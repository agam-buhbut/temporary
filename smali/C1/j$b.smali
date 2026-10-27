.class final LC1/j$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/j;->e(LZ0/k0$a;LZ0/k0;LH1/h;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LH1/h;


# direct methods
.method constructor <init>(LH1/h;)V
    .locals 0

    iput-object p1, p0, LC1/j$b;->a:LH1/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ0/a0;

    invoke-virtual {p0, p1}, LC1/j$b;->invoke(LJ0/a0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LJ0/a0;)V
    .locals 3

    .line 2
    iget-object v0, p0, LC1/j$b;->a:LH1/h;

    iget v0, v0, LH1/h;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC1/j$b;->a:LH1/h;

    iget v0, v0, LH1/h;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, LC1/j$b;->a:LH1/h;

    iget v0, v0, LH1/h;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LC1/j$b;->a:LH1/h;

    iget v0, v0, LH1/h;->f:F

    .line 4
    :goto_0
    iget-object v2, p0, LC1/j$b;->a:LH1/h;

    iget v2, v2, LH1/h;->g:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LC1/j$b;->a:LH1/h;

    iget v1, v1, LH1/h;->g:F

    .line 5
    :goto_1
    invoke-static {v0, v1}, LJ0/O0;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LJ0/a0;->x0(J)V

    .line 6
    :cond_3
    iget-object v0, p0, LC1/j$b;->a:LH1/h;

    iget v0, v0, LH1/h;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, LC1/j$b;->a:LH1/h;

    iget v0, v0, LH1/h;->h:F

    invoke-interface {p1, v0}, LJ0/a0;->q(F)V

    .line 8
    :cond_4
    iget-object v0, p0, LC1/j$b;->a:LH1/h;

    iget v0, v0, LH1/h;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, LC1/j$b;->a:LH1/h;

    iget v0, v0, LH1/h;->i:F

    invoke-interface {p1, v0}, LJ0/a0;->r(F)V

    .line 10
    :cond_5
    iget-object v0, p0, LC1/j$b;->a:LH1/h;

    iget v0, v0, LH1/h;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    iget-object v0, p0, LC1/j$b;->a:LH1/h;

    iget v0, v0, LH1/h;->j:F

    invoke-interface {p1, v0}, LJ0/a0;->u(F)V

    .line 12
    :cond_6
    iget-object v0, p0, LC1/j$b;->a:LH1/h;

    iget v0, v0, LH1/h;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, LC1/j$b;->a:LH1/h;

    iget v0, v0, LH1/h;->k:F

    invoke-interface {p1, v0}, LJ0/a0;->C(F)V

    .line 14
    :cond_7
    iget-object v0, p0, LC1/j$b;->a:LH1/h;

    iget v0, v0, LH1/h;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    iget-object v0, p0, LC1/j$b;->a:LH1/h;

    iget v0, v0, LH1/h;->l:F

    invoke-interface {p1, v0}, LJ0/a0;->g(F)V

    .line 16
    :cond_8
    iget-object v0, p0, LC1/j$b;->a:LH1/h;

    iget v0, v0, LH1/h;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    iget-object v0, p0, LC1/j$b;->a:LH1/h;

    iget v0, v0, LH1/h;->m:F

    invoke-interface {p1, v0}, LJ0/a0;->t(F)V

    .line 18
    :cond_9
    iget-object v0, p0, LC1/j$b;->a:LH1/h;

    iget v0, v0, LH1/h;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LC1/j$b;->a:LH1/h;

    iget v0, v0, LH1/h;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 19
    :cond_a
    iget-object v0, p0, LC1/j$b;->a:LH1/h;

    iget v0, v0, LH1/h;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_2

    :cond_b
    iget-object v0, p0, LC1/j$b;->a:LH1/h;

    iget v0, v0, LH1/h;->n:F

    :goto_2
    invoke-interface {p1, v0}, LJ0/a0;->k(F)V

    .line 20
    iget-object v0, p0, LC1/j$b;->a:LH1/h;

    iget v0, v0, LH1/h;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, p0, LC1/j$b;->a:LH1/h;

    iget v1, v0, LH1/h;->o:F

    :goto_3
    invoke-interface {p1, v1}, LJ0/a0;->w(F)V

    .line 21
    :cond_d
    iget-object v0, p0, LC1/j$b;->a:LH1/h;

    iget v0, v0, LH1/h;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    .line 22
    iget-object p0, p0, LC1/j$b;->a:LH1/h;

    iget p0, p0, LH1/h;->p:F

    invoke-interface {p1, p0}, LJ0/a0;->e(F)V

    :cond_e
    return-void
.end method
