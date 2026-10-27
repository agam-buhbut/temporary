.class public final Lo4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo4/e;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4/e;

    invoke-direct {v0}, Lo4/e;-><init>()V

    sput-object v0, Lo4/e;->a:Lo4/e;

    const-class v0, Lo4/e;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-interface {v0}, Lt9/d;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo4/e;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object p0

    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object p0, Lo4/c;->a:Lo4/c;

    invoke-virtual {p0}, Lo4/c;->a()Lo4/j;

    move-result-object p0

    sget-object v0, Lo4/j;->b:Lo4/j;

    if-ne p0, v0, :cond_0

    sget-object p0, Lo4/e;->b:Ljava/lang/String;

    const-string v0, "Error with Extension implementation"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    sget-object p0, Lo4/c;->a:Lo4/c;

    invoke-virtual {p0}, Lo4/c;->a()Lo4/j;

    move-result-object p0

    sget-object v0, Lo4/j;->b:Lo4/j;

    if-ne p0, v0, :cond_0

    sget-object p0, Lo4/e;->b:Ljava/lang/String;

    const-string v0, "Stub Extension"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    sget-object p0, Lo4/c;->a:Lo4/c;

    invoke-virtual {p0}, Lo4/c;->a()Lo4/j;

    move-result-object p0

    sget-object v0, Lo4/j;->b:Lo4/j;

    if-ne p0, v0, :cond_0

    sget-object p0, Lo4/e;->b:Ljava/lang/String;

    const-string v0, "Embedding extension version not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
