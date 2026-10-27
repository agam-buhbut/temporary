.class public abstract LA/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIIIILA/o;I)F
    .locals 7

    move v1, p0

    move v3, p1

    move v4, p2

    move v2, p3

    move v5, p5

    move-object v0, p6

    move v6, p7

    invoke-interface/range {v0 .. v6}, LA/o;->a(IIIIII)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p4

    sub-float/2addr p1, p0

    return p1
.end method
