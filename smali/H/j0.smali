.class public abstract LH/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, LH/j0;->a:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, LH/j0;->a:F

    return v0
.end method
