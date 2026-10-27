.class public final Landroidx/activity/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/Z$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/res/Resources;)Z
    .locals 0

    invoke-static {p0}, Landroidx/activity/Z$a;->d(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/activity/Z$a;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/Z;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Landroidx/activity/Y;

    invoke-direct {p3}, Landroidx/activity/Y;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/Z$a;->b(IILkotlin/jvm/functions/Function1;)Landroidx/activity/Z;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(IILkotlin/jvm/functions/Function1;)Landroidx/activity/Z;
    .locals 6

    const-string p0, "detectDarkMode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/Z;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/activity/Z;-><init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method
