.class public abstract LC0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/o$a;
    }
.end annotation


# static fields
.field public static final a:LC0/o$a;

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC0/o$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LC0/o;->a:LC0/o$a;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, LC0/o;->b(F)F

    move-result v0

    sput v0, LC0/o;->b:F

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-static {v0}, LC0/o;->b(F)F

    move-result v0

    sput v0, LC0/o;->c:F

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {v0}, LC0/o;->b(F)F

    move-result v0

    sput v0, LC0/o;->d:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, LC0/o;->d:F

    return v0
.end method

.method private static b(F)F
    .locals 0

    return p0
.end method
