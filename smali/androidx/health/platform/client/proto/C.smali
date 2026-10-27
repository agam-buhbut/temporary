.class abstract Landroidx/health/platform/client/proto/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/health/platform/client/proto/A;

.field private static final b:Landroidx/health/platform/client/proto/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/platform/client/proto/B;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/B;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/C;->a:Landroidx/health/platform/client/proto/A;

    invoke-static {}, Landroidx/health/platform/client/proto/C;->c()Landroidx/health/platform/client/proto/A;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/C;->b:Landroidx/health/platform/client/proto/A;

    return-void
.end method

.method static a()Landroidx/health/platform/client/proto/A;
    .locals 2

    sget-object v0, Landroidx/health/platform/client/proto/C;->b:Landroidx/health/platform/client/proto/A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b()Landroidx/health/platform/client/proto/A;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/C;->a:Landroidx/health/platform/client/proto/A;

    return-object v0
.end method

.method private static c()Landroidx/health/platform/client/proto/A;
    .locals 4

    sget-boolean v0, Landroidx/health/platform/client/proto/p0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "androidx.health.platform.client.proto.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/A;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method
