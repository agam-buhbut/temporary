.class public final Lu4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/k;

    invoke-direct {v0}, Lu4/k;-><init>()V

    sput-object v0, Lu4/k;->a:Lu4/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/DisplayCutout;)I
    .locals 0

    const-string p0, "displayCutout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/DisplayCutout;)I
    .locals 0

    const-string p0, "displayCutout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    return p0
.end method

.method public final c(Landroid/view/DisplayCutout;)I
    .locals 0

    const-string p0, "displayCutout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    return p0
.end method

.method public final d(Landroid/view/DisplayCutout;)I
    .locals 0

    const-string p0, "displayCutout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p0

    return p0
.end method
