.class public abstract Le9/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Le9/i;Le9/i$b;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, Le9/i$a;->c(Le9/i;Le9/i$b;)Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le9/i;Le9/i;)Le9/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le9/j;->a:Le9/j;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Le9/h;

    invoke-direct {v0}, Le9/h;-><init>()V

    invoke-interface {p1, p0, v0}, Le9/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/i;

    return-object p0
.end method

.method private static c(Le9/i;Le9/i$b;)Le9/i;
    .locals 3

    const-string v0, "acc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le9/i$b;->getKey()Le9/i$c;

    move-result-object v0

    invoke-interface {p0, v0}, Le9/i;->minusKey(Le9/i$c;)Le9/i;

    move-result-object p0

    sget-object v0, Le9/j;->a:Le9/j;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    sget-object v1, Le9/f;->o:Le9/f$b;

    invoke-interface {p0, v1}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v2

    check-cast v2, Le9/f;

    if-nez v2, :cond_1

    new-instance v0, Le9/d;

    invoke-direct {v0, p0, p1}, Le9/d;-><init>(Le9/i;Le9/i$b;)V

    return-object v0

    :cond_1
    invoke-interface {p0, v1}, Le9/i;->minusKey(Le9/i$c;)Le9/i;

    move-result-object p0

    if-ne p0, v0, :cond_2

    new-instance p0, Le9/d;

    invoke-direct {p0, p1, v2}, Le9/d;-><init>(Le9/i;Le9/i$b;)V

    return-object p0

    :cond_2
    new-instance v0, Le9/d;

    new-instance v1, Le9/d;

    invoke-direct {v1, p0, p1}, Le9/d;-><init>(Le9/i;Le9/i$b;)V

    invoke-direct {v0, v1, v2}, Le9/d;-><init>(Le9/i;Le9/i$b;)V

    return-object v0
.end method
