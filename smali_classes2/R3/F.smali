.class public abstract LR3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lb4/d;)Z
    .locals 0

    invoke-static {p0}, LR3/F;->c(Lb4/d;)Z

    move-result p0

    return p0
.end method

.method public static final b(LR3/m;Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LR3/E;

    invoke-direct {v0}, LR3/E;-><init>()V

    invoke-interface {p0, p1, v0, p2}, LR3/m;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lb4/d;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lb4/d;->v1()Z

    move-result p0

    return p0
.end method
