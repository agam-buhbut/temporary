.class public final Lio/realm/kotlin/internal/interop/sync/WebSocketObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0002j\u0002`\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/sync/WebSocketObserver;",
        "",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "Lio/realm/kotlin/internal/interop/RealmWebsocketProviderPointer;",
        "webSocketObserverPointer",
        "<init>",
        "(Lio/realm/kotlin/internal/interop/NativePointer;)V",
        "",
        "protocol",
        "",
        "onConnected",
        "(Ljava/lang/String;)V",
        "onError",
        "()V",
        "",
        "data",
        "",
        "onNewMessage",
        "([B)Z",
        "wasClean",
        "LK8/c;",
        "errorCode",
        "reason",
        "onClose",
        "(ZLK8/c;Ljava/lang/String;)V",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
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
.field private final webSocketObserverPointer:Lio/realm/kotlin/internal/interop/NativePointer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "webSocketObserverPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/sync/WebSocketObserver;->webSocketObserverPointer:Lio/realm/kotlin/internal/interop/NativePointer;

    return-void
.end method


# virtual methods
.method public final onClose(ZLK8/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/sync/WebSocketObserver;->webSocketObserverPointer:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/D;->y1(Lio/realm/kotlin/internal/interop/NativePointer;ZLK8/c;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnected(Ljava/lang/String;)V
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/sync/WebSocketObserver;->webSocketObserverPointer:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, p0, p1}, Lio/realm/kotlin/internal/interop/D;->z1(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)V

    return-void
.end method

.method public final onError()V
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/sync/WebSocketObserver;->webSocketObserverPointer:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->A1(Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-void
.end method

.method public final onNewMessage([B)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/sync/WebSocketObserver;->webSocketObserverPointer:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, p0, p1}, Lio/realm/kotlin/internal/interop/D;->B1(Lio/realm/kotlin/internal/interop/NativePointer;[B)Z

    move-result p0

    return p0
.end method
