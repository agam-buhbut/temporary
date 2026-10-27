.class public final LT3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/j;->a(LR3/t;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field final synthetic b:LR3/t;

.field final synthetic c:Z

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;LR3/t;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LT3/j$a;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, LT3/j$a;->b:LR3/t;

    iput-boolean p3, p0, LT3/j$a;->c:Z

    iput-object p4, p0, LT3/j$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LT3/j$a;->a:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, LT3/j$a$a;

    iget-object v2, p0, LT3/j$a;->b:LR3/t;

    iget-boolean v3, p0, LT3/j$a;->c:Z

    iget-object p0, p0, LT3/j$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v2, v3, p0}, LT3/j$a$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;LR3/t;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
