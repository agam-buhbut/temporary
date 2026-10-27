.class public abstract LJ3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/window/BackEvent;)LJ3/b;
    .locals 8

    const-string v0, "backEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/activity/b;->a(Landroid/window/BackEvent;)F

    move-result v4

    invoke-static {p0}, Landroidx/activity/c;->a(Landroid/window/BackEvent;)F

    move-result v5

    invoke-static {p0}, Landroidx/activity/d;->a(Landroid/window/BackEvent;)F

    move-result v3

    invoke-static {p0}, Landroidx/activity/e;->a(Landroid/window/BackEvent;)I

    move-result v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/activity/f;->a(Landroid/window/BackEvent;)J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, LJ3/b;

    invoke-direct/range {v1 .. v7}, LJ3/b;-><init>(IFFFJ)V

    return-object v1
.end method
