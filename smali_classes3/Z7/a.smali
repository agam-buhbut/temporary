.class public final LZ7/a;
.super LY7/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ7/a$b;
    }
.end annotation


# static fields
.field private static final c:LY7/X;


# instance fields
.field private final a:LY7/W;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LZ7/a;->j()LY7/X;

    move-result-object v0

    sput-object v0, LZ7/a;->c:LY7/X;

    return-void
.end method

.method private constructor <init>(LY7/W;)V
    .locals 1

    invoke-direct {p0}, LY7/z;-><init>()V

    const-string v0, "delegateBuilder"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/W;

    iput-object p1, p0, LZ7/a;->a:LY7/W;

    return-void
.end method

.method private static j()LY7/X;
    .locals 5

    const-string v0, "AndroidChannelBuilder"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, La8/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-class v3, LY7/X;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY7/X;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v2}, LY7/L;->a(LY7/X;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "OkHttpChannelProvider.isAvailable() returned false"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "Failed to construct OkHttpChannelProvider"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_1
    move-exception v2

    const-string v3, "Couldn\'t cast OkHttpChannelProvider to ManagedChannelProvider"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_2
    move-exception v2

    const-string v3, "Failed to find OkHttpChannelProvider"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static k(LY7/W;)LZ7/a;
    .locals 1

    new-instance v0, LZ7/a;

    invoke-direct {v0, p0}, LZ7/a;-><init>(LY7/W;)V

    return-object v0
.end method


# virtual methods
.method public a()LY7/V;
    .locals 2

    new-instance v0, LZ7/a$b;

    iget-object v1, p0, LZ7/a;->a:LY7/W;

    invoke-virtual {v1}, LY7/W;->a()LY7/V;

    move-result-object v1

    iget-object p0, p0, LZ7/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, LZ7/a$b;-><init>(LY7/V;Landroid/content/Context;)V

    return-object v0
.end method

.method protected e()LY7/W;
    .locals 0

    iget-object p0, p0, LZ7/a;->a:LY7/W;

    return-object p0
.end method

.method public i(Landroid/content/Context;)LZ7/a;
    .locals 0

    iput-object p1, p0, LZ7/a;->b:Landroid/content/Context;

    return-object p0
.end method
