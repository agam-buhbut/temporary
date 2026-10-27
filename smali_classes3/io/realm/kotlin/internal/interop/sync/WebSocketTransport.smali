.class public interface abstract Lio/realm/kotlin/internal/interop/sync/WebSocketTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0002j\u0002`\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0002j\u0002`\u0003H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJG\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J9\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00082\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0002j\u0002`\u0003H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ?\u0010$\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u00132\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/sync/WebSocketTransport;",
        "",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "Lio/realm/kotlin/internal/interop/RealmWebsocketHandlerCallbackPointer;",
        "handlerCallback",
        "",
        "post",
        "(Lio/realm/kotlin/internal/interop/NativePointer;)V",
        "",
        "delayInMilliseconds",
        "Lio/realm/kotlin/internal/interop/sync/CancellableTimer;",
        "createTimer",
        "(JLio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/sync/CancellableTimer;",
        "Lio/realm/kotlin/internal/interop/sync/WebSocketObserver;",
        "observer",
        "",
        "path",
        "address",
        "port",
        "",
        "isSsl",
        "numProtocols",
        "supportedSyncProtocols",
        "Lio/realm/kotlin/internal/interop/sync/WebSocketClient;",
        "connect",
        "(Lio/realm/kotlin/internal/interop/sync/WebSocketObserver;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;)Lio/realm/kotlin/internal/interop/sync/WebSocketClient;",
        "webSocketClient",
        "",
        "data",
        "length",
        "write",
        "(Lio/realm/kotlin/internal/interop/sync/WebSocketClient;[BJLio/realm/kotlin/internal/interop/NativePointer;)V",
        "cancelled",
        "LK8/b;",
        "status",
        "reason",
        "runCallback",
        "(Lio/realm/kotlin/internal/interop/NativePointer;ZLK8/b;Ljava/lang/String;)V",
        "close",
        "()V",
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


# virtual methods
.method public abstract close()V
.end method

.method public abstract connect(Lio/realm/kotlin/internal/interop/sync/WebSocketObserver;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;)Lio/realm/kotlin/internal/interop/sync/WebSocketClient;
.end method

.method public abstract createTimer(JLio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/sync/CancellableTimer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/realm/kotlin/internal/interop/sync/CancellableTimer;"
        }
    .end annotation
.end method

.method public abstract post(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract runCallback(Lio/realm/kotlin/internal/interop/NativePointer;ZLK8/b;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;Z",
            "LK8/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract write(Lio/realm/kotlin/internal/interop/sync/WebSocketClient;[BJLio/realm/kotlin/internal/interop/NativePointer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/sync/WebSocketClient;",
            "[BJ",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
