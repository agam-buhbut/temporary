.class public abstract LS/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb1/L0;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LS/k;->f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb1/L0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LO/a;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LS/k;->d(LO/a;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lb1/j;)LP/c;
    .locals 3

    new-instance v0, LO/a;

    invoke-direct {v0}, LO/a;-><init>()V

    new-instance v1, LS/k$a;

    invoke-direct {v1, v0}, LS/k$a;-><init>(Ljava/lang/Object;)V

    new-instance v2, LS/i;

    invoke-direct {v2, v0}, LS/i;-><init>(LO/a;)V

    invoke-static {p0, v1, v2}, LS/k;->e(Lb1/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LO/a;->c()LP/c;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LO/a;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lb1/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, LS/e;->a:LS/e;

    new-instance v1, LS/j;

    invoke-direct {v1, p2, p1}, LS/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, v1}, Lb1/M0;->c(Lb1/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb1/L0;)Z
    .locals 0

    instance-of p1, p2, LS/a;

    if-eqz p1, :cond_0

    check-cast p2, LS/a;

    invoke-virtual {p2}, LS/a;->V1()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
