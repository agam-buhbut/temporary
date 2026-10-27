.class public interface abstract Lf2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/g$a;
    }
.end annotation


# static fields
.field public static final a:Lf2/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf2/g$a;->a:Lf2/g$a;

    sput-object v0, Lf2/g;->a:Lf2/g$a;

    return-void
.end method

.method public static synthetic c(Lf2/g;Landroid/content/Context;Lf2/H;Le9/e;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Le9/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v6, Landroid/os/CancellationSignal;

    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, Lf2/g$b;

    invoke-direct {v1, v6}, Lf2/g$b;-><init>(Landroid/os/CancellationSignal;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lf2/g$c;

    invoke-direct {v8, v0}, Lf2/g$c;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    new-instance v7, Lf2/f;

    invoke-direct {v7}, Lf2/f;-><init>()V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v3 .. v8}, Lf2/g;->a(Landroid/content/Context;Lf2/H;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lf2/H;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V
.end method

.method public b(Landroid/content/Context;Lf2/H;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf2/g;->c(Lf2/g;Landroid/content/Context;Lf2/H;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
