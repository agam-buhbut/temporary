.class public final LH8/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU8/a;


# instance fields
.field private final b:Lio/realm/kotlin/internal/interop/NativePointer;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Lkotlinx/atomicfu/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/h0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LH8/h0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, LH8/h0;->d:Lkotlinx/atomicfu/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, LH8/h0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LH8/h0;->d:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LH8/h0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-interface {v1}, Lio/realm/kotlin/internal/interop/NativePointer;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LH8/h0;->d:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkotlinx/atomicfu/AtomicBoolean;->setValue(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
