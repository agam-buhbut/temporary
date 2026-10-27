.class public final Ltc/a;
.super Lu8/n;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu8/n;-><init>()V

    return-void
.end method

.method private final d(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p2

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method


# virtual methods
.method public c(Lu8/l;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "imageBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0, p2, p3}, Ltc/a;->d(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lu8/n;->c(Lu8/l;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;

    move-result-object p0

    const-string p1, "resolveImageSize(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
