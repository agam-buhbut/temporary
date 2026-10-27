.class public final Landroidx/compose/ui/platform/s$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/s;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s$w;->a:Landroidx/compose/ui/platform/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/platform/s$w;->a:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/s$w;->a:Landroidx/compose/ui/platform/s;

    invoke-static {v0}, Landroidx/compose/ui/platform/s;->a0(Landroidx/compose/ui/platform/s;)Landroid/view/MotionEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    const/4 v1, 0x2

    :cond_0
    move v3, v1

    iget-object v1, p0, Landroidx/compose/ui/platform/s$w;->a:Landroidx/compose/ui/platform/s;

    invoke-static {v1}, Landroidx/compose/ui/platform/s;->b0(Landroidx/compose/ui/platform/s;)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/s;->h0(Landroidx/compose/ui/platform/s;Landroid/view/MotionEvent;IJZ)V

    :cond_1
    return-void
.end method
