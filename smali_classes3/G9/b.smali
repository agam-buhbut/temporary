.class public final synthetic LG9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/ThreadContextElement;

    check-cast p2, Le9/i$b;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlinx/coroutines/ThreadContextElement;Le9/i$b;)Lkotlinx/coroutines/ThreadContextElement;

    move-result-object p0

    return-object p0
.end method
