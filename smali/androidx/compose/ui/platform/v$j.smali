.class final Landroidx/compose/ui/platform/v$j;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/v;->A0(Landroidx/compose/ui/platform/O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/O0;

.field final synthetic b:Landroidx/compose/ui/platform/v;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/O0;Landroidx/compose/ui/platform/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/v$j;->a:Landroidx/compose/ui/platform/O0;

    iput-object p2, p0, Landroidx/compose/ui/platform/v$j;->b:Landroidx/compose/ui/platform/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v$j;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/v$j;->a:Landroidx/compose/ui/platform/O0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/O0;->a()Li1/l;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/v$j;->a:Landroidx/compose/ui/platform/O0;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/O0;->e()Li1/l;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/platform/v$j;->a:Landroidx/compose/ui/platform/O0;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/O0;->b()Ljava/lang/Float;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/platform/v$j;->a:Landroidx/compose/ui/platform/O0;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/O0;->c()Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Li1/l;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Li1/l;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    cmpg-float v3, v5, v4

    if-nez v3, :cond_2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/v$j;->b:Landroidx/compose/ui/platform/v;

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/platform/v$j;->a:Landroidx/compose/ui/platform/O0;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/O0;->d()I

    move-result v3

    .line 10
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/v;->C(Landroidx/compose/ui/platform/v;I)I

    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/compose/ui/platform/v$j;->b:Landroidx/compose/ui/platform/v;

    invoke-static {v3}, Landroidx/compose/ui/platform/v;->s(Landroidx/compose/ui/platform/v;)Landroidx/collection/r;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/v$j;->b:Landroidx/compose/ui/platform/v;

    invoke-static {v4}, Landroidx/compose/ui/platform/v;->r(Landroidx/compose/ui/platform/v;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/x;

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/platform/v$j;->b:Landroidx/compose/ui/platform/v;

    .line 12
    :try_start_0
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->t(Landroidx/compose/ui/platform/v;)Lc2/j;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/v;->p(Landroidx/compose/ui/platform/v;Li1/x;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Lc2/j;->m0(Landroid/graphics/Rect;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/platform/v$j;->b:Landroidx/compose/ui/platform/v;

    invoke-static {v3}, Landroidx/compose/ui/platform/v;->s(Landroidx/compose/ui/platform/v;)Landroidx/collection/r;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/v$j;->b:Landroidx/compose/ui/platform/v;

    invoke-static {v4}, Landroidx/compose/ui/platform/v;->v(Landroidx/compose/ui/platform/v;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/x;

    if-eqz v3, :cond_4

    iget-object v4, p0, Landroidx/compose/ui/platform/v$j;->b:Landroidx/compose/ui/platform/v;

    .line 15
    :try_start_1
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->u(Landroidx/compose/ui/platform/v;)Lc2/j;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/v;->p(Landroidx/compose/ui/platform/v;Li1/x;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Lc2/j;->m0(Landroid/graphics/Rect;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 16
    :catch_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    :cond_4
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/platform/v$j;->b:Landroidx/compose/ui/platform/v;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->g0()Landroidx/compose/ui/platform/s;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 18
    iget-object v3, p0, Landroidx/compose/ui/platform/v$j;->b:Landroidx/compose/ui/platform/v;

    invoke-static {v3}, Landroidx/compose/ui/platform/v;->s(Landroidx/compose/ui/platform/v;)Landroidx/collection/r;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/x;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Li1/x;->b()Li1/v;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Li1/v;->s()Lb1/J;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Landroidx/compose/ui/platform/v$j;->b:Landroidx/compose/ui/platform/v;

    if-eqz v0, :cond_5

    .line 19
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->w(Landroidx/compose/ui/platform/v;)Landroidx/collection/K;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 20
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->x(Landroidx/compose/ui/platform/v;)Landroidx/collection/K;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    .line 21
    :cond_6
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/v;->z(Landroidx/compose/ui/platform/v;Lb1/J;)V

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/platform/v$j;->a:Landroidx/compose/ui/platform/O0;

    invoke-virtual {v0}, Li1/l;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/O0;->g(Ljava/lang/Float;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/platform/v$j;->a:Landroidx/compose/ui/platform/O0;

    invoke-virtual {v1}, Li1/l;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/O0;->h(Ljava/lang/Float;)V

    :cond_9
    return-void
.end method
