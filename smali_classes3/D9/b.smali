.class public final synthetic LD9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic b:Lkotlinx/coroutines/android/HandlerContext;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/android/HandlerContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, LD9/b;->b:Lkotlinx/coroutines/android/HandlerContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LD9/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    iget-object p0, p0, LD9/b;->b:Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {v0, p0}, Lkotlinx/coroutines/android/HandlerContext;->g(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/android/HandlerContext;)V

    return-void
.end method
