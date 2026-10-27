.class public abstract Lx/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lx/J;->a:J

    return-void
.end method

.method public static final a()J
    .locals 2

    sget-wide v0, Lx/J;->a:J

    return-wide v0
.end method

.method public static final b(Lb1/j;)Z
    .locals 0

    invoke-static {p0}, Lb1/l;->a(Lb1/j;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lx/J;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final c(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
