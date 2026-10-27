.class public interface abstract Lio/realm/kotlin/internal/interop/sync/NetworkTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/interop/sync/NetworkTransport$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008f\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016JC\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/sync/NetworkTransport;",
        "",
        "",
        "method",
        "url",
        "",
        "headers",
        "body",
        "Lio/realm/kotlin/internal/interop/sync/ResponseCallback;",
        "callback",
        "",
        "sendRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lio/realm/kotlin/internal/interop/sync/ResponseCallback;)V",
        "close",
        "()V",
        "getAuthorizationHeaderName",
        "()Ljava/lang/String;",
        "authorizationHeaderName",
        "getCustomHeaders",
        "()Ljava/util/Map;",
        "customHeaders",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lio/realm/kotlin/internal/interop/sync/NetworkTransport$a;

.field public static final DELETE:Ljava/lang/String; = "delete"

.field public static final GET:Ljava/lang/String; = "get"

.field public static final PATCH:Ljava/lang/String; = "patch"

.field public static final POST:Ljava/lang/String; = "post"

.field public static final PUT:Ljava/lang/String; = "put"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/sync/NetworkTransport$a;->a:Lio/realm/kotlin/internal/interop/sync/NetworkTransport$a;

    sput-object v0, Lio/realm/kotlin/internal/interop/sync/NetworkTransport;->Companion:Lio/realm/kotlin/internal/interop/sync/NetworkTransport$a;

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getAuthorizationHeaderName()Ljava/lang/String;
.end method

.method public abstract getCustomHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lio/realm/kotlin/internal/interop/sync/ResponseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/realm/kotlin/internal/interop/sync/ResponseCallback;",
            ")V"
        }
    .end annotation
.end method
