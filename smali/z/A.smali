.class public abstract Lz/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z1;

.field private static final b:Lz/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/z;

    invoke-direct {v0}, Lz/z;-><init>()V

    invoke-static {v0}, Li0/D;->i(Lkotlin/jvm/functions/Function1;)Li0/z1;

    move-result-object v0

    sput-object v0, Lz/A;->a:Li0/z1;

    new-instance v0, Lz/A$a;

    invoke-direct {v0}, Lz/A$a;-><init>()V

    sput-object v0, Lz/A;->b:Lz/y;

    return-void
.end method

.method public static synthetic a(Li0/A;)Lz/y;
    .locals 0

    invoke-static {p0}, Lz/A;->b(Li0/A;)Lz/y;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Li0/A;)Lz/y;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v0

    invoke-interface {p0, v0}, Li0/A;->n(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.software.leanback"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lz/y;->a:Lz/y$a;

    invoke-virtual {p0}, Lz/y$a;->b()Lz/y;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lz/A;->b:Lz/y;

    return-object p0
.end method

.method public static final c()Li0/z1;
    .locals 1

    sget-object v0, Lz/A;->a:Li0/z1;

    return-object v0
.end method
