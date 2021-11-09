package com.torryharris.model;

public class Employee implements Comparable<Employee> {
    private int empId;
    private String name;
    private String designation;
    private int salary;
    int balanceCL;

    public Employee(int empId, String name, String designation, int salary) {
        this.empId = empId;
        this.name = name;
        this.designation = designation;
        this.salary = salary;
        balanceCL=12;

    }
    @Override
    public int compareTo(Employee o) {
        return this.empId-o.empId;
    }


    public int getEmpId() {
        return empId;
    }

    public void setEmpId(int empId) {
        this.empId = empId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDesignation() {
        return designation;
    }

    public void setDesignation(String designation) {
        this.designation = designation;
    }

    public int getSalary() {
        return salary;
    }

    public void setSalary(int salary) {
        this.salary = salary;
    }

    public int getBalanceCL() {
        return balanceCL;
    }

    public void setBalanceCL(int balanceCL) {
        this.balanceCL = balanceCL;
    }

    @Override
    public String toString() {
        return "Employee{" +
                "empId=" + empId +
                ", name='" + name + '\'' +
                ", designation='" + designation + '\'' +
                ", salary=" + salary +
                ", balanceCL=" + balanceCL +
                '}';
    }



}
