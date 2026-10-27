.class public final Lio/realm/kotlin/internal/interop/LongPointerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/NativePointer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/kotlin/internal/interop/NativePointer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/LongPointerWrapper;",
        "",
        "T",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "ptr",
        "",
        "managed",
        "<init>",
        "(JZ)V",
        "",
        "release",
        "()V",
        "isReleased",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "released",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getReleased$cinterop_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "_ptr",
        "J",
        "getPtr$cinterop_release",
        "()J",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _ptr:J

.field private final released:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-wide p1, p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->_ptr:J

    if-eqz p3, :cond_0

    .line 4
    sget-object p1, LJ8/b;->a:LJ8/b;

    invoke-virtual {p1, p0}, LJ8/b;->a(Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(JZILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public final getPtr$cinterop_release()J
    .locals 2

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->_ptr:J

    return-wide v0

    :cond_0
    invoke-static {}, Lio/realm/kotlin/internal/interop/w;->a()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public final getReleased$cinterop_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public isReleased()Z
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->_ptr:J

    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/Z;->A1(J)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->_ptr:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toHexString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
