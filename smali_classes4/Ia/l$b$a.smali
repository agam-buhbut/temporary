.class final LIa/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIa/l$b;->a(LD/k1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/B2;

.field final synthetic b:LD/k1;

.field final synthetic c:LSb/b;

.field final synthetic d:Li0/B2;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Li0/B2;LD/k1;LSb/b;Li0/B2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LIa/l$b$a;->a:Li0/B2;

    iput-object p2, p0, LIa/l$b$a;->b:LD/k1;

    iput-object p3, p0, LIa/l$b$a;->c:LSb/b;

    iput-object p4, p0, LIa/l$b$a;->d:Li0/B2;

    iput-object p5, p0, LIa/l$b$a;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD/D;Li0/r;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    and-int/lit8 v2, p3, 0x6

    const/4 v13, 0x2

    if-nez v2, :cond_1

    invoke-interface {v3, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface {v3}, Li0/r;->h()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Li0/r;->M()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "sp.repcount.activities.personalrecords.history.PersonalRecordsHistoryView.<anonymous>.<anonymous> (PersonalRecordsHistoryView.kt:71)"

    const v6, 0x4f5ad811

    invoke-static {v6, v2, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    const v2, -0x4619c00c

    invoke-interface {v3, v2}, Li0/r;->W(I)V

    iget-object v2, v0, LIa/l$b$a;->a:Li0/B2;

    invoke-interface {v2}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    sget-object v2, LC0/p;->a:LC0/p$a;

    sget-object v5, LC0/e;->a:LC0/e$a;

    invoke-virtual {v5}, LC0/e$a;->m()LC0/e;

    move-result-object v5

    invoke-interface {v1, v2, v5}, LD/x;->c(LC0/p;LC0/e;)LC0/p;

    move-result-object v2

    invoke-static {v2, v15, v14, v4}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move-object v5, v4

    const-wide/16 v3, 0x0

    move-object v7, v5

    const-wide/16 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v12, v9

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v11}, Le0/n8;->w(LC0/p;JJIFLi0/r;II)V

    move-object v3, v9

    goto :goto_3

    :cond_5
    move-object v12, v4

    :goto_3
    invoke-interface {v3}, Li0/r;->Q()V

    invoke-interface {v1}, LD/D;->a()F

    move-result v1

    const/16 v2, 0x280

    int-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    invoke-static {v1, v2}, Lz1/h;->h(FF)I

    move-result v1

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-gez v1, :cond_a

    const v1, -0x7d19c8de

    invoke-interface {v3, v1}, Li0/r;->W(I)V

    sget-object v14, LC0/p;->a:LC0/p$a;

    new-instance v15, Lx/p1;

    invoke-direct {v15, v7}, Lx/p1;-><init>(I)V

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lx/e1;->i(LC0/p;Lx/p1;ZLz/d0;ZILjava/lang/Object;)LC0/p;

    move-result-object v1

    iget-object v2, v0, LIa/l$b$a;->b:LD/k1;

    invoke-static {v1, v2}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v1

    iget-object v2, v0, LIa/l$b$a;->c:LSb/b;

    move-object v4, v2

    iget-object v2, v0, LIa/l$b$a;->d:Li0/B2;

    iget-object v8, v0, LIa/l$b$a;->e:Lkotlin/jvm/functions/Function1;

    sget-object v0, LD/j;->a:LD/j;

    invoke-virtual {v0}, LD/j;->k()LD/j$m;

    move-result-object v0

    sget-object v5, LC0/e;->a:LC0/e$a;

    invoke-virtual {v5}, LC0/e$a;->k()LC0/e$b;

    move-result-object v5

    invoke-static {v0, v5, v3, v7}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v0

    invoke-static {v3, v7}, Li0/m;->b(Li0/r;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v3}, Li0/r;->s()Li0/E;

    move-result-object v9

    invoke-static {v3, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v10, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v10}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v3}, Li0/r;->j()Li0/c;

    move-result-object v15

    if-nez v15, :cond_6

    invoke-static {}, Li0/m;->d()V

    :cond_6
    invoke-interface {v3}, Li0/r;->I()V

    invoke-interface {v3}, Li0/r;->e()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v3, v11}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Li0/r;->t()V

    :goto_4
    invoke-static {v3}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v11

    invoke-virtual {v10}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v11, v0, v15}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v9, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v0, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v11, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v1, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/J;->a:LD/J;

    int-to-float v0, v6

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v16

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v18

    const/16 v19, 0x5

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, LD/C1;->c(LC0/p;F)LC0/p;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1, v7, v13, v12}, LD/l;->b(LC0/p;FZILjava/lang/Object;)LC0/p;

    move-result-object v0

    move-object v1, v4

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LIa/l;->j(LC0/p;LSb/b;Li0/B2;Li0/r;II)V

    move-object v6, v1

    invoke-interface {v2}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    const v0, -0x28c6fdff

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    sget v0, Lea/m;->M3:I

    invoke-static {v0, v3, v7}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LHb/b;->b(LC0/p;Ljava/lang/String;Ljava/lang/String;Li0/r;II)V

    const v0, -0x28c6ea7b

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJa/b;

    invoke-static {v1, v6, v8, v3, v7}, LIa/l;->e(LJa/b;LSb/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    goto :goto_5

    :cond_9
    invoke-interface {v3}, Li0/r;->Q()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    invoke-interface {v3}, Li0/r;->Q()V

    invoke-interface {v3}, Li0/r;->w()V

    invoke-interface {v3}, Li0/r;->Q()V

    goto/16 :goto_b

    :cond_a
    const v1, -0x7d0bcbe2

    invoke-interface {v3, v1}, Li0/r;->W(I)V

    sget-object v1, LD/j;->a:LD/j;

    invoke-virtual {v1}, LD/j;->h()LD/j$f;

    move-result-object v2

    sget-object v4, LC0/p;->a:LC0/p$a;

    invoke-static {v4, v15, v14, v12}, LD/C1;->d(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v5

    iget-object v8, v0, LIa/l$b$a;->b:LD/k1;

    invoke-static {v5, v8}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v5

    invoke-static {v5, v15, v14, v12}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v5

    iget-object v8, v0, LIa/l$b$a;->c:LSb/b;

    iget-object v9, v0, LIa/l$b$a;->d:Li0/B2;

    iget-object v10, v0, LIa/l$b$a;->e:Lkotlin/jvm/functions/Function1;

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->l()LC0/e$c;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v2, v11, v3, v12}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v2

    invoke-static {v3, v7}, Li0/m;->b(Li0/r;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v3}, Li0/r;->s()Li0/E;

    move-result-object v12

    invoke-static {v3, v5}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v5

    sget-object v13, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v13}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v3}, Li0/r;->j()Li0/c;

    move-result-object v15

    if-nez v15, :cond_b

    invoke-static {}, Li0/m;->d()V

    :cond_b
    invoke-interface {v3}, Li0/r;->I()V

    invoke-interface {v3}, Li0/r;->e()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v3, v14}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-interface {v3}, Li0/r;->t()V

    :goto_7
    invoke-static {v3}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v14

    invoke-virtual {v13}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v2, v15}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v12, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v2, v11}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v14, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v5, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LD/A1;->a:LD/A1;

    new-instance v2, Lx/p1;

    invoke-direct {v2, v7}, Lx/p1;-><init>(I)V

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v23}, Lx/e1;->i(LC0/p;Lx/p1;ZLz/d0;ZILjava/lang/Object;)LC0/p;

    move-result-object v2

    const/16 v4, 0x140

    int-to-float v4, v4

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v4

    invoke-static {v2, v4}, LD/C1;->w(LC0/p;F)LC0/p;

    move-result-object v2

    invoke-virtual {v1}, LD/j;->k()LD/j$m;

    move-result-object v1

    invoke-virtual {v0}, LC0/e$a;->k()LC0/e$b;

    move-result-object v0

    invoke-static {v1, v0, v3, v7}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v0

    invoke-static {v3, v7}, Li0/m;->b(Li0/r;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {v3}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {v3, v2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v2

    invoke-virtual {v13}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v3}, Li0/r;->j()Li0/c;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-static {}, Li0/m;->d()V

    :cond_d
    invoke-interface {v3}, Li0/r;->I()V

    invoke-interface {v3}, Li0/r;->e()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v3, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-interface {v3}, Li0/r;->t()V

    :goto_8
    invoke-static {v3}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    invoke-virtual {v13}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v5, v0, v11}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v4, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v5, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v2, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/J;->a:LD/J;

    invoke-interface {v9}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    const v0, -0x103f80c

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    sget v0, Lea/m;->M3:I

    invoke-static {v0, v3, v7}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LHb/b;->b(LC0/p;Ljava/lang/String;Ljava/lang/String;Li0/r;II)V

    const v0, -0x103e394

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJa/b;

    invoke-static {v1, v8, v10, v3, v7}, LIa/l;->e(LJa/b;LSb/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    goto :goto_9

    :cond_10
    invoke-interface {v3}, Li0/r;->Q()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    invoke-interface {v3}, Li0/r;->Q()V

    invoke-interface {v3}, Li0/r;->w()V

    sget-object v10, LC0/p;->a:LC0/p$a;

    int-to-float v0, v6

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v12

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v14

    const/4 v15, 0x5

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, v9

    invoke-static/range {v0 .. v5}, LIa/l;->j(LC0/p;LSb/b;Li0/B2;Li0/r;II)V

    invoke-interface/range {p2 .. p2}, Li0/r;->w()V

    invoke-interface/range {p2 .. p2}, Li0/r;->Q()V

    :goto_b
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Li0/t;->n()V

    :cond_11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/D;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LIa/l$b$a;->a(LD/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
