.class public LC8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC8/b;->a:F

    return-void
.end method

.method public static a(Landroid/content/Context;)LC8/b;
    .locals 1

    new-instance v0, LC8/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v0, p0}, LC8/b;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 0

    int-to-float p1, p1

    iget p0, p0, LC8/b;->a:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
