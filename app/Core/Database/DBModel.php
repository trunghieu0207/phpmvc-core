<?php

namespace App\Core\Database;

use App\Core\Application;
use App\Core\Model;

abstract class DBModel extends Model
{
    public function save(): bool
    {
        $tableName = $this->tableName();
        $attributes = $this->attributes();
        $value = $this->getValuesAttributes($attributes);
        $query = "INSERT INTO $tableName (" . implode(',', $attributes) . ")
                    VALUES ($value)";
        if (self::runQuery($query)) {
            return true;
        }
        return false;
    }

    public static function runQuery(string $query)
    {
        return Application::$APPLICATION->database->mysql->query($query);
    }

    public function getValuesAttributes(array $attributes): string
    {
        $values = [];
        foreach ($attributes as $attribute) {
            $values[] = "'" . $this->{$attribute} . "'";
        }

        return implode(',', $values);
    }

    public function getOne($where)
    {
        $this->condition($where);
        $condition = $this->condition;
        $tableName = static::tableName();

        $query = "SELECT * FROM $tableName WHERE $condition";
        $result = Application::$APPLICATION->database->mysql->query($query);
        return $result->fetch_object();
    }

    public function getInfoUserLogin($email) {
        $sql = "SELECT * FROM medical_users AS U INNER JOIN medical_user_profiles AS UP ON U.id = UP.user_id WHERE email = '$email'";
        $result = Application::$APPLICATION->database->mysql->query($sql);
        return $result->fetch_object();
    }

    public function getInfoUserLoginById($id) {
        $sql = "SELECT * FROM medical_users AS U INNER JOIN medical_user_profiles AS UP ON U.id = UP.user_id WHERE U.id = $id";
        $result = Application::$APPLICATION->database->mysql->query($sql);
        return $result->fetch_object();
    }

    public function limitSelect(): string
    {
        if (empty($this->attributes())) {
            return '*';
        }
        return implode(',', $this->attributes());
    }
}
