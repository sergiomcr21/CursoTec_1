//
//  main.m
//  CursoTEC_1
//
//  Created by SERGIO MARIO CARREÓN ROMÁN on 15/08/14.
//  Copyright (c) 2014 SergioMCR. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World2!");
        NSString *mensaje = @"Hola a la Calculadora";
        NSLog(@"%@", mensaje);
        
        float primerValor;
        scanf("%f", &primerValor);
        
        int opcion;
        scanf("%d", &opcion);
        
        float segundoValor;
        scanf("%f", &segundoValor);
        
        float operacion = 0;
        // 0 sumar, 1 restar, 2 multiplicar, 3 dividir
        switch (opcion) {
            case 0:
                operacion = primerValor + segundoValor;
                break;
            case 1:
                operacion = primerValor - segundoValor;
                break;
            case 2:
                operacion = primerValor * segundoValor;
                break;
            case 3:
                operacion = primerValor / segundoValor;
                break;
            default:
                NSLog(@"Opción no valida!!!");
                break;
        }
        
        if(operacion < 100){
            NSLog(@"mensaje 1");
        }else{
            NSLog(@"mensaje 2");
        }
        
        NSMutableArray *arrayOperaciones = [[NSMutableArray alloc]init];
 
        NSMutableArray *array;
        array = [NSMutableArray alloc];
        array = [NSMutableArray init];
    
        NSNumber *numero;
        numero = [NSNumber alloc];
        numero = [[NSNumber alloc] initWithFloat:operacion];

        [array addObject:numero];
        [array count];
        
        NSDictionary *dictionary = @{
                                     @"nombre":@"sergio",
                                     @"edad":@"22",
                                     @"lenguaje":@"objetive-c"
                                     };
        
        NSMutableDictionary *dic = [[NSMutableDictionary alloc] init];
        [dic setValue:@"carreon" forKey:@"apellido"];
        
        [arrayOperaciones addObject:dic];
        [arrayOperaciones addObject:dictionary];
        
        
    }
    return 0;
}

