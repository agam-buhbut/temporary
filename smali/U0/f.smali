.class public abstract LU0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lb1/L0;)Lb1/L0;
    .locals 0

    invoke-static {p0}, LU0/f;->b(Lb1/L0;)Lb1/L0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lb1/L0;)Lb1/L0;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/O;

    invoke-direct {v0}, Lkotlin/jvm/internal/O;-><init>()V

    new-instance v1, LU0/f$a;

    invoke-direct {v1, v0}, LU0/f$a;-><init>(Lkotlin/jvm/internal/O;)V

    invoke-static {p0, v1}, Lb1/M0;->d(Lb1/L0;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p0, Lb1/L0;

    return-object p0
.end method

.method public static final c(LU0/a;LU0/b;)Lb1/j;
    .locals 1

    new-instance v0, LU0/e;

    invoke-direct {v0, p0, p1}, LU0/e;-><init>(LU0/a;LU0/b;)V

    return-object v0
.end method
