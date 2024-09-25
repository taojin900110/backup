USBC�#    � 
( Ǹ         bdeclare function endWith<T, A, B, C>(v1: A, v2: B, v3: C): OperatorFunction<T, T | A | B | C>;
export declare function endWith<T, A, B, C, D>(v1: A, v2: B, v3: C, v4: D): OperatorFunction<T, T | A | B | C | D>;
export declare function endWith<T, A, B, C, D, E>(v1: A, v2: B, v3: C, v4: D, v5: E): OperatorFunction<T, T | A | B | C | D | E>;
export declare function endWith<T, A, B, C, D, E, F>(v1: A, v2: B, v3: C, v4: D, v5: E, v6: F): OperatorFunction<T, T | A | B | C | D | E | F>;
export declare function endWith<T, Z = T>(...array: Z[]): OperatorFunction<T, T | Z>;
/** @deprecated use {@link scheduled} and {@link concatAll} (e.g. `scheduled([source, [a, b, c]], scheduler).pipe(concatAll())`) */
export declare function endWith<T, Z = T>(...array: Array<Z | SchedulerLike>): OperatorFunction<T, T | Z>;
                                                                                                                                                                                                                                                                                                                                                                                                                                                     