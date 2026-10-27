.class public abstract Lp6/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/firebase/auth/g;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/firebase/auth/B;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/auth/B;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/B;->E1(Lcom/google/firebase/auth/B;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/firebase/auth/k;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/firebase/auth/k;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/k;->E1(Lcom/google/firebase/auth/k;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/google/firebase/auth/T;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/firebase/auth/T;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/T;->E1(Lcom/google/firebase/auth/T;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/google/firebase/auth/A;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/firebase/auth/A;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/A;->E1(Lcom/google/firebase/auth/A;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/google/firebase/auth/P;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/firebase/auth/P;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/P;->E1(Lcom/google/firebase/auth/P;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lcom/google/firebase/auth/r0;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/google/firebase/auth/r0;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/r0;->H1(Lcom/google/firebase/auth/r0;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported credential type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
