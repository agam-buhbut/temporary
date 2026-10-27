.class public final LJ0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ0/t;

    invoke-direct {v0}, LJ0/t;-><init>()V

    sput-object v0, LJ0/t;->a:LJ0/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IIIZLK0/c;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-static {p2}, LJ0/j;->d(I)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {p4}, LJ0/e;->a(LK0/c;)Landroid/graphics/ColorSpace;

    move-result-object v5

    const/4 v0, 0x0

    move v1, p0

    move v2, p1

    move v4, p3

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
