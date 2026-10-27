.class final Lm1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/s;

    invoke-direct {v0}, Lm1/s;-><init>()V

    sput-object v0, Lm1/s;->a:Lm1/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lm1/p;->a(Landroid/graphics/Canvas;FFFF)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    invoke-static {p1, p2}, Lm1/r;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-static {p1, p2}, Lm1/q;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method
