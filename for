//Напишите программу, которая выводит на экран все числа от 1 до 100, кратные 7.public class CycleFor {
    public static void main(String[] args) {

        {
            for (int i = 1; i <= 100; i++) {
                if (i % 7 == 0) {
                    System.out.println(i);
                }
            }
        }
    }
}

//Напишите программу, которая вычисляет сумму всех чисел от 1 до 50, которые делятся на 3 и 5 одновременно.


public class CycleFor {
    public static void main(String[] args) {

        {
            int sum = 0;
            boolean first = true;

            for (int i = 1; i <= 50; i++) {
                if (i % 3 == 0 && i % 5 == 0) {
                    if (!first) {
                        System.out.print(" + ");
                    }
                    System.out.print(i);
                    sum += i;
                    first = false;
                }
            }
            System.out.println(" = " + sum);
        }
    }
}


