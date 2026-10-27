.class public final LA1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA1/d;

    invoke-direct {v0}, LA1/d;-><init>()V

    sput-object v0, LA1/d;->a:LA1/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p3, p4, p5}, LA1/d;->c(FFF)F

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/4 p4, 0x0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LA1/d;->b(FFF)F

    move-result p0

    return p0
.end method

.method public final b(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public final c(FFF)F
    .locals 0

    cmpg-float p0, p1, p2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-float/2addr p3, p1

    sub-float/2addr p2, p1

    div-float/2addr p3, p2

    return p3
.end method
