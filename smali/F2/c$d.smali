.class public LF2/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

.field final synthetic b:LF2/c;


# direct methods
.method public constructor <init>(LF2/c;)V
    .locals 0

    iput-object p1, p0, LF2/c$d;->b:LF2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(LF2/c$d;F)V
    .locals 0

    iget-object p0, p0, LF2/c$d;->b:LF2/c;

    iput p1, p0, LF2/c;->h:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, LF2/c$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    invoke-static {v0}, LF2/d;->a(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, LF2/c$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LF2/c$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    if-nez v0, :cond_0

    new-instance v0, LF2/f;

    invoke-direct {v0, p0}, LF2/f;-><init>(LF2/c$d;)V

    iput-object v0, p0, LF2/c$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    invoke-static {v0}, LF2/e;->a(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
