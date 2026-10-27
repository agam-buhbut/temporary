.class abstract Landroidx/datastore/preferences/protobuf/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/datastore/preferences/protobuf/z;

.field private static final b:Landroidx/datastore/preferences/protobuf/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->c()Landroidx/datastore/preferences/protobuf/z;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/z;

    new-instance v0, Landroidx/datastore/preferences/protobuf/A;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/A;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/B;->b:Landroidx/datastore/preferences/protobuf/z;

    return-void
.end method

.method static a()Landroidx/datastore/preferences/protobuf/z;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/z;

    return-object v0
.end method

.method static b()Landroidx/datastore/preferences/protobuf/z;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/B;->b:Landroidx/datastore/preferences/protobuf/z;

    return-object v0
.end method

.method private static c()Landroidx/datastore/preferences/protobuf/z;
    .locals 4

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/W;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.ListFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method
