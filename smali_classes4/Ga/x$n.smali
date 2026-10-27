.class final LGa/x$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGa/x;->D(LJa/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/B2;

.field final synthetic b:Li0/B2;

.field final synthetic c:LJa/i;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Li0/B2;Li0/B2;LJa/i;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LGa/x$n;->a:Li0/B2;

    iput-object p2, p0, LGa/x$n;->b:Li0/B2;

    iput-object p3, p0, LGa/x$n;->c:LJa/i;

    iput-object p4, p0, LGa/x$n;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD/k1;Li0/r;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-string v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v7, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v7}, Li0/r;->h()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Li0/r;->M()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "sp.repcount.activities.personalrecords.PersonalRecordsMainScreen.<anonymous> (PersonalRecordsFragmentFirestore.kt:169)"

    const v5, -0x67fa2f95

    invoke-static {v5, v2, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, LC0/p;->a:LC0/p$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v6

    invoke-static {v6, v1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v1

    iget-object v6, v0, LGa/x$n;->a:Li0/B2;

    iget-object v10, v0, LGa/x$n;->b:Li0/B2;

    iget-object v11, v0, LGa/x$n;->c:LJa/i;

    iget-object v12, v0, LGa/x$n;->d:Lkotlin/jvm/functions/Function1;

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->o()LC0/e;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v8, v13}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v8

    invoke-static {v7, v13}, Li0/m;->b(Li0/r;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v7}, Li0/r;->s()Li0/E;

    move-result-object v14

    invoke-static {v7, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v15, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v15}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v7}, Li0/r;->j()Li0/c;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-static {}, Li0/m;->d()V

    :cond_5
    invoke-interface {v7}, Li0/r;->I()V

    invoke-interface {v7}, Li0/r;->e()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v7, v13}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Li0/r;->t()V

    :goto_3
    invoke-static {v7}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v13

    invoke-virtual {v15}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v8, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v14, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v3, v8}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v13, v3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v1, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/y;->a:LD/y;

    const v3, 0x65207020

    invoke-interface {v7, v3}, Li0/r;->W(I)V

    invoke-static {v6}, LGa/x;->h0(Li0/B2;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LC0/e$a;->m()LC0/e;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LD/x;->c(LC0/p;LC0/e;)LC0/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v4, v5}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Le0/n8;->w(LC0/p;JJIFLi0/r;II)V

    :cond_7
    invoke-interface {v7}, Li0/r;->Q()V

    invoke-static {v10}, LGa/x;->g0(Li0/B2;)LJa/a;

    move-result-object v0

    const v1, 0x65208fa8

    invoke-interface {v7, v1}, Li0/r;->W(I)V

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, LJa/i;->l()LSb/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v12, v7, v2}, LGa/x;->e0(LJa/a;LSb/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    :goto_4
    invoke-interface {v7}, Li0/r;->Q()V

    invoke-interface {v7}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/k1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LGa/x$n;->a(LD/k1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
