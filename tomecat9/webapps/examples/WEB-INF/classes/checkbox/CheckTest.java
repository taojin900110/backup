USBC�%    � 
( �X         �er} [startWindowEvery] Interval at which to start a new window.
 * For example if `startWindowEvery` is `2`, then a new window will be started
 * on every other value from the source. A new window is started at the
 * beginning of the source by default.
 * @return {Observable<Observable<T>>} An Observable of windows, which in turn
 * are Observable of values.
 * @method windowCount
 * @owner Observable
 */
export declare function windowCount<T>(windowSize: number, startWindowEvery?: number): OperatorFunction<T, Observable<T>>;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              