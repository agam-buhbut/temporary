.class public final LU4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/o;


# instance fields
.field private final a:Landroidx/lifecycle/q;

.field private final b:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/a;->a:Landroidx/lifecycle/q;

    iput-object p2, p0, LU4/a;->b:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object p0, p0, LU4/a;->b:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public complete()V
    .locals 1

    iget-object v0, p0, LU4/a;->a:Landroidx/lifecycle/q;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-virtual {p0}, LU4/a;->a()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LU4/a;->a:Landroidx/lifecycle/q;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    return-void
.end method
