.class public abstract LY7/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY7/a$c;

.field public static final b:LY7/a$c;

.field public static final c:LY7/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    invoke-static {v0}, LY7/a$c;->a(Ljava/lang/String;)LY7/a$c;

    move-result-object v0

    sput-object v0, LY7/C;->a:LY7/a$c;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    invoke-static {v0}, LY7/a$c;->a(Ljava/lang/String;)LY7/a$c;

    move-result-object v0

    sput-object v0, LY7/C;->b:LY7/a$c;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    invoke-static {v0}, LY7/a$c;->a(Ljava/lang/String;)LY7/a$c;

    move-result-object v0

    sput-object v0, LY7/C;->c:LY7/a$c;

    return-void
.end method
