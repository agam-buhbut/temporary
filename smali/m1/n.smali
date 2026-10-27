.class final Lm1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/n;

    invoke-direct {v0}, Lm1/n;-><init>()V

    sput-object v0, Lm1/n;->a:Lm1/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/graphics/Canvas;IIII)Z
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method
