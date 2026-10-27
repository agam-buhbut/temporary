.class public abstract LM/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, LM/z1;->a:F

    return-void
.end method

.method public static final a()F
    .locals 1

    sget v0, LM/z1;->a:F

    return v0
.end method
