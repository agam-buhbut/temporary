.class final Landroidx/lifecycle/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/G;


# direct methods
.method constructor <init>(Landroidx/lifecycle/G;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/l$a$a;->a:Landroidx/lifecycle/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/l$a$a;->a:Landroidx/lifecycle/G;

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/G;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
