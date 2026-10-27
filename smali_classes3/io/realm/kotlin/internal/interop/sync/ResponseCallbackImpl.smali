.class public final Lio/realm/kotlin/internal/interop/sync/ResponseCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/sync/ResponseCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/sync/ResponseCallbackImpl;",
        "Lio/realm/kotlin/internal/interop/sync/ResponseCallback;",
        "userData",
        "Lio/realm/kotlin/internal/interop/sync/NetworkTransport;",
        "requestContext",
        "",
        "<init>",
        "(Lio/realm/kotlin/internal/interop/sync/NetworkTransport;J)V",
        "getUserData",
        "()Lio/realm/kotlin/internal/interop/sync/NetworkTransport;",
        "getRequestContext",
        "()J",
        "response",
        "",
        "Lio/realm/kotlin/internal/interop/sync/Response;",
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
.field private final requestContext:J

.field private final userData:Lio/realm/kotlin/internal/interop/sync/NetworkTransport;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/sync/NetworkTransport;J)V
    .locals 1

    const-string v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/sync/ResponseCallbackImpl;->userData:Lio/realm/kotlin/internal/interop/sync/NetworkTransport;

    iput-wide p2, p0, Lio/realm/kotlin/internal/interop/sync/ResponseCallbackImpl;->requestContext:J

    return-void
.end method


# virtual methods
.method public final getRequestContext()J
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/sync/ResponseCallbackImpl;->requestContext:J

    return-wide v0
.end method

.method public final getUserData()Lio/realm/kotlin/internal/interop/sync/NetworkTransport;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/sync/ResponseCallbackImpl;->userData:Lio/realm/kotlin/internal/interop/sync/NetworkTransport;

    return-object p0
.end method

.method public response(Lio/realm/kotlin/internal/interop/sync/Response;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/sync/ResponseCallbackImpl;->requestContext:J

    invoke-static {v0, v1, p1}, Lio/realm/kotlin/internal/interop/Z;->c(JLjava/lang/Object;)V

    return-void
.end method
