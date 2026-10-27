.class public abstract Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ThreadContextElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "TS;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Le9/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Le9/i$b$a;->a(Le9/i$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Lkotlinx/coroutines/ThreadContextElement;Le9/i;)Le9/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "TS;>;",
            "Le9/i;",
            ")",
            "Le9/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Le9/i$b$a;->d(Le9/i$b;Le9/i;)Le9/i;

    move-result-object p0

    return-object p0
.end method
