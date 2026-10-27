.class public final Landroidx/compose/ui/platform/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/t0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/t0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/t0$a;->a:Landroidx/compose/ui/platform/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/t0$a;->a:Landroidx/compose/ui/platform/t0;

    invoke-static {p1}, Landroidx/compose/ui/platform/t0;->a(Landroidx/compose/ui/platform/t0;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/t0$a;->a:Landroidx/compose/ui/platform/t0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/t0;->d()I

    move-result p1

    sget-object v0, LS0/d;->b:LS0/d$a;

    invoke-virtual {v0}, LS0/d$a;->b()I

    move-result v1

    invoke-static {p1, v1}, LS0/d;->g(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p1, p1, p4

    if-lez p1, :cond_4

    cmpl-float p1, p3, v1

    if-lez p1, :cond_1

    sget-object p1, LH0/g;->b:LH0/g$a;

    invoke-virtual {p1}, LH0/g$a;->e()I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p1, LH0/g;->b:LH0/g$a;

    invoke-virtual {p1}, LH0/g$a;->f()I

    move-result p1

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/t0$a;->a:Landroidx/compose/ui/platform/t0;

    invoke-static {p0}, Landroidx/compose/ui/platform/t0;->b(Landroidx/compose/ui/platform/t0;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, LH0/g;->i(I)LH0/g;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/t0$a;->a:Landroidx/compose/ui/platform/t0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/t0;->d()I

    move-result p1

    invoke-virtual {v0}, LS0/d$a;->c()I

    move-result v0

    invoke-static {p1, v0}, LS0/d;->g(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_4

    cmpl-float p1, p4, v1

    if-lez p1, :cond_3

    sget-object p1, LH0/g;->b:LH0/g$a;

    invoke-virtual {p1}, LH0/g$a;->e()I

    move-result p1

    goto :goto_1

    :cond_3
    sget-object p1, LH0/g;->b:LH0/g$a;

    invoke-virtual {p1}, LH0/g$a;->f()I

    move-result p1

    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/platform/t0$a;->a:Landroidx/compose/ui/platform/t0;

    invoke-static {p0}, Landroidx/compose/ui/platform/t0;->b(Landroidx/compose/ui/platform/t0;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, LH0/g;->i(I)LH0/g;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return p2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
