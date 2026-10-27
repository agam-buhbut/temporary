.class public final LGa/x$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGa/x;->y(LJa/a;LSb/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:LSb/b;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;LSb/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LGa/x$h;->a:Ljava/util/List;

    iput-object p2, p0, LGa/x$h;->b:LSb/b;

    iput-object p3, p0, LGa/x$h;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/e;ILi0/r;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v5, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v5, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v5, v1}, Li0/r;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v3, v4, :cond_4

    move v3, v9

    goto :goto_3

    :cond_4
    move v3, v8

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v5, v3, v4}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v6, 0x2fd4df92

    invoke-static {v6, v2, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    iget-object v2, v0, LGa/x$h;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    const v1, -0x4d77012c

    invoke-interface {v5, v1}, Li0/r;->W(I)V

    sget-object v1, LD/j;->a:LD/j;

    sget-object v2, Le0/q4;->a:Le0/q4;

    invoke-virtual {v2}, Le0/q4;->k()F

    move-result v2

    invoke-virtual {v1, v2}, LD/j;->r(F)LD/j$f;

    move-result-object v1

    sget-object v2, LC0/p;->a:LC0/p$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v9, v4}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v2

    sget-object v3, LC0/e;->a:LC0/e$a;

    invoke-virtual {v3}, LC0/e$a;->l()LC0/e$c;

    move-result-object v3

    invoke-static {v1, v3, v5, v8}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v1

    invoke-static {v5, v8}, Li0/m;->b(Li0/r;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v5}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {v5, v2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v2

    sget-object v6, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v6}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v5}, Li0/r;->j()Li0/c;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {}, Li0/m;->d()V

    :cond_6
    invoke-interface {v5}, Li0/r;->I()V

    invoke-interface {v5}, Li0/r;->e()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v7}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Li0/r;->t()V

    :goto_4
    invoke-static {v5}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v7

    invoke-virtual {v6}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v7, v1, v11}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v4, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v1, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v7, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v2, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LD/A1;->a:LD/A1;

    const v1, -0x1027f364

    invoke-interface {v5, v1}, Li0/r;->W(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJa/b;

    iget-object v2, v0, LGa/x$h;->b:LSb/b;

    const v3, -0x6e84926a

    invoke-interface {v5, v3}, Li0/r;->W(I)V

    iget-object v3, v0, LGa/x$h;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, LGa/x$d;

    iget-object v3, v0, LGa/x$h;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v3, v1}, LGa/x$d;-><init>(Lkotlin/jvm/functions/Function1;LJa/b;)V

    invoke-interface {v5, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    sget-object v12, LC0/p;->a:LC0/p$a;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LD/z1;->b(LD/z1;LC0/p;FZILjava/lang/Object;)LC0/p;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LGa/x;->c0(LJa/b;LSb/b;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V

    goto :goto_5

    :cond_a
    invoke-interface {v5}, Li0/r;->Q()V

    const v0, -0x1027c966

    invoke-interface {v5, v0}, Li0/r;->W(I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_b

    sget-object v12, LC0/p;->a:LC0/p$a;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LD/z1;->b(LD/z1;LC0/p;FZILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-static {v0, v5, v8}, LD/F1;->a(LC0/p;Li0/r;I)V

    :cond_b
    invoke-interface {v5}, Li0/r;->Q()V

    invoke-interface {v5}, Li0/r;->w()V

    invoke-interface {v5}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Li0/t;->n()V

    :cond_c
    return-void

    :cond_d
    invoke-interface {v5}, Li0/r;->M()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Li0/r;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LGa/x$h;->a(LF/e;ILi0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
