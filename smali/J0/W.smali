.class public abstract LJ0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, LJ0/W;->a:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, LJ0/W;->a:F

    return v0
.end method
