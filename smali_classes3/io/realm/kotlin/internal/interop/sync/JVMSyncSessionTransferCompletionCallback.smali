.class public final Lio/realm/kotlin/internal/interop/sync/JVMSyncSessionTransferCompletionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/sync/JVMSyncSessionTransferCompletionCallback;",
        "",
        "Lio/realm/kotlin/internal/interop/T;",
        "callback",
        "<init>",
        "(Lio/realm/kotlin/internal/interop/T;)V",
        "",
        "onSuccess",
        "()V",
        "",
        "categoryFlags",
        "value",
        "",
        "message",
        "onError",
        "(IILjava/lang/String;)V",
        "Lio/realm/kotlin/internal/interop/T;",
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
.field private final callback:Lio/realm/kotlin/internal/interop/T;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/T;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(IILjava/lang/String;)V
    .locals 0

    const-string p0, "message"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/realm/kotlin/internal/interop/i;

    invoke-direct {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/i;-><init>(IILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSuccess()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
