.class public abstract Lx/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lx/K;->a:F

    return-void
.end method

.method public static final a(LC0/p;Lz/y0;)LC0/p;
    .locals 1

    sget-object v0, Lz/y0;->a:Lz/y0;

    if-ne p1, v0, :cond_0

    sget-object p1, LC0/p;->a:LC0/p$a;

    sget-object v0, Lx/w1;->a:Lx/w1;

    invoke-static {p1, v0}, LG0/h;->a(LC0/p;LJ0/F0;)LC0/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LC0/p;->a:LC0/p$a;

    sget-object v0, Lx/l0;->a:Lx/l0;

    invoke-static {p1, v0}, LG0/h;->a(LC0/p;LJ0/F0;)LC0/p;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b()F
    .locals 1

    sget v0, Lx/K;->a:F

    return v0
.end method
