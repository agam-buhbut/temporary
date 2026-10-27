.class final Lxa/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/h;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Lwa/b;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwa/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Li0/B2;

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic r:Li0/B2;

.field final synthetic s:Li0/B2;


# direct methods
.method constructor <init>(Lwa/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Li0/B2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/B2;Li0/B2;)V
    .locals 0

    iput-object p1, p0, Lxa/h$c;->a:Lwa/b;

    iput-object p2, p0, Lxa/h$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lxa/h$c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lxa/h$c;->d:Li0/B2;

    iput-object p5, p0, Lxa/h$c;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lxa/h$c;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lxa/h$c;->r:Li0/B2;

    iput-object p8, p0, Lxa/h$c;->s:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwa/b;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lxa/h$c;->c(Lwa/b;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lwa/b;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lwa/b;->j(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LD/k1;Li0/r;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    const-string v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v5, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-interface {v5}, Li0/r;->h()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Li0/r;->M()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v6, "sp.repcount.activities.help.compose.HelpArticleByIdView.<anonymous> (HelpArticleByIdView.kt:87)"

    const v7, 0x4ddac86e

    invoke-static {v7, v2, v4, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, LC0/p;->a:LC0/p$a;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v4, v6, v7}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v8

    invoke-static {v8, v1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v1

    iget-object v8, v0, Lxa/h$c;->a:Lwa/b;

    iget-object v9, v0, Lxa/h$c;->b:Ljava/lang/String;

    iget-object v10, v0, Lxa/h$c;->c:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lxa/h$c;->d:Li0/B2;

    iget-object v12, v0, Lxa/h$c;->e:Lkotlin/jvm/functions/Function0;

    move v13, v3

    iget-object v3, v0, Lxa/h$c;->f:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lxa/h$c;->r:Li0/B2;

    iget-object v0, v0, Lxa/h$c;->s:Li0/B2;

    sget-object v15, LC0/e;->a:LC0/e$a;

    invoke-virtual {v15}, LC0/e$a;->o()LC0/e;

    move-result-object v13

    const/4 v4, 0x0

    invoke-static {v13, v4}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v13

    invoke-static {v5, v4}, Li0/m;->b(Li0/r;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    invoke-interface {v5}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {v5, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v17, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v5}, Li0/r;->j()Li0/c;

    move-result-object v18

    if-nez v18, :cond_5

    invoke-static {}, Li0/m;->d()V

    :cond_5
    invoke-interface {v5}, Li0/r;->I()V

    invoke-interface {v5}, Li0/r;->e()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v5, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Li0/r;->t()V

    :goto_3
    invoke-static {v5}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v13, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v4, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v4, v7}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v6, v4}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v17 .. v17}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v1, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/y;->a:LD/y;

    invoke-static {v11}, Lxa/h;->k(Li0/B2;)Lsp/repcount/database/firestore/model/HelpArticleDocument;

    move-result-object v4

    if-eqz v4, :cond_8

    const v0, 0x4a8e6363    # 4665777.5f

    invoke-interface {v5, v0}, Li0/r;->W(I)V

    invoke-static {v11}, Lxa/h;->k(Li0/B2;)Lsp/repcount/database/firestore/model/HelpArticleDocument;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v1, v4, v6}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v4

    const/16 v6, 0x6000

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, v12

    invoke-static/range {v0 .. v7}, Lxa/q;->g(Lsp/repcount/database/firestore/model/HelpArticleDocument;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V

    :goto_4
    invoke-interface {v5}, Li0/r;->Q()V

    goto/16 :goto_7

    :cond_8
    move-object v3, v10

    invoke-static {v14}, Lxa/h;->l(Li0/B2;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v0, 0x74637eb

    invoke-interface {v5, v0}, Li0/r;->W(I)V

    invoke-virtual {v15}, LC0/e$a;->e()LC0/e;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LD/x;->c(LC0/p;LC0/e;)LC0/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x2

    invoke-static {v0, v6, v5, v1, v13}, LGb/n;->b(LC0/p;Ljava/lang/String;Li0/r;II)V

    invoke-interface {v5}, Li0/r;->Q()V

    goto :goto_7

    :cond_9
    invoke-static {v0}, Lxa/h;->m(Li0/B2;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    const v4, 0x7484d37

    invoke-interface {v5, v4}, Li0/r;->W(I)V

    invoke-static {v0}, Lxa/h;->m(Li0/B2;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    sget v0, Lea/m;->b2:I

    goto :goto_5

    :goto_6
    invoke-static {v0, v5, v4}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x4a8ec95b    # 4678829.5f

    invoke-interface {v5, v4}, Li0/r;->W(I)V

    invoke-interface {v5, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_c

    :cond_b
    new-instance v6, Lxa/i;

    invoke-direct {v6, v8, v9}, Lxa/i;-><init>(Lwa/b;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    invoke-virtual {v15}, LC0/e$a;->e()LC0/e;

    move-result-object v4

    invoke-interface {v1, v2, v4}, LD/x;->c(LC0/p;LC0/e;)LC0/p;

    move-result-object v4

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, LGb/i;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V

    invoke-interface {v5}, Li0/r;->Q()V

    goto :goto_7

    :cond_d
    const v0, 0x74d7fcb

    invoke-interface {v5, v0}, Li0/r;->W(I)V

    invoke-interface {v5}, Li0/r;->Q()V

    :goto_7
    invoke-interface {v5}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Li0/t;->n()V

    :cond_e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/k1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lxa/h$c;->b(LD/k1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
