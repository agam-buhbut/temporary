.class public final Loa/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/g;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field final synthetic b:Loa/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Loa/g;)V
    .locals 0

    iput-object p1, p0, Loa/g$b;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Loa/g$b;->b:Loa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loa/g$b;->a:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Loa/g$b$a;

    iget-object p0, p0, Loa/g$b;->b:Loa/g;

    invoke-direct {v1, p1, p0}, Loa/g$b$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Loa/g;)V

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
