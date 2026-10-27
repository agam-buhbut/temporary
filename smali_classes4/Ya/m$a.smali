.class final LYa/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYa/m;->b(Lmc/w;Lkotlin/jvm/functions/Function0;LYa/n;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmc/w;

.field final synthetic b:LYa/n;


# direct methods
.method constructor <init>(Lmc/w;LYa/n;)V
    .locals 0

    iput-object p1, p0, LYa/m$a;->a:Lmc/w;

    iput-object p2, p0, LYa/m$a;->b:LYa/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD/z1;Li0/r;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v1, p3

    const-string v2, "$this$Button"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v7}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "sp.repcount.activities.signin.compose.components.SignInButton.<anonymous> (SignInButton.kt:170)"

    const v5, -0x7741499f

    invoke-static {v5, v1, v2, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v8, LC0/p;->a:LC0/p$a;

    iget-object v1, v0, LYa/m$a;->a:Lmc/w;

    const/4 v15, 0x0

    invoke-static {v1, v7, v15}, LYa/m;->e(Lmc/w;Li0/r;I)LJ0/B;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lx/j;->b(LC0/p;LJ0/B;LJ0/F0;FILjava/lang/Object;)LC0/p;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v1

    invoke-static {v1, v2, v4, v5}, LD/C1;->d(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v1

    sget-object v2, LC0/e;->a:LC0/e$a;

    invoke-virtual {v2}, LC0/e$a;->h()LC0/e;

    move-result-object v4

    iget-object v5, v0, LYa/m$a;->a:Lmc/w;

    iget-object v0, v0, LYa/m$a;->b:LYa/n;

    invoke-static {v4, v15}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v4

    invoke-static {v7, v15}, Li0/m;->b(Li0/r;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v7}, Li0/r;->s()Li0/E;

    move-result-object v9

    invoke-static {v7, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v16, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v7}, Li0/r;->j()Li0/c;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {v7}, Li0/r;->I()V

    invoke-interface {v7}, Li0/r;->e()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7, v10}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Li0/r;->t()V

    :goto_1
    invoke-static {v7}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v4, v11}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v9, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v4, v6}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v10, v4}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v1, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/y;->a:LD/y;

    int-to-float v1, v3

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v9

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v1

    move-object v10, v8

    invoke-virtual {v2}, LC0/e$a;->i()LC0/e$c;

    move-result-object v2

    sget-object v3, LD/j;->a:LD/j;

    invoke-virtual {v3}, LD/j;->j()LD/j$e;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v3, v2, v7, v4}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v2

    invoke-static {v7, v15}, Li0/m;->b(Li0/r;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v7}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {v7, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v7}, Li0/r;->j()Li0/c;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Li0/m;->d()V

    :cond_5
    invoke-interface {v7}, Li0/r;->I()V

    invoke-interface {v7}, Li0/r;->e()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-interface {v7}, Li0/r;->t()V

    :goto_2
    invoke-static {v7}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v2, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/A1;->a:LD/A1;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    invoke-static {v10, v1}, LD/C1;->r(LC0/p;F)LC0/p;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    invoke-static {v2}, LL/i;->e(F)LL/h;

    move-result-object v2

    invoke-static {v1, v2}, LG0/h;->a(LC0/p;LJ0/F0;)LC0/p;

    move-result-object v16

    invoke-static {v5, v7, v15}, LYa/m;->g(Lmc/w;Li0/r;I)J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lx/j;->d(LC0/p;JLJ0/F0;ILjava/lang/Object;)LC0/p;

    move-result-object v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    invoke-static {v1, v2}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v2

    invoke-static {v5, v7, v15}, LYa/m;->f(Lmc/w;Li0/r;I)I

    move-result v1

    invoke-static {v1, v7, v15}, Lg1/d;->c(ILi0/r;I)LN0/c;

    move-result-object v1

    invoke-static {v5, v7, v15}, LYa/m;->h(Lmc/w;Li0/r;I)LJ0/K;

    move-result-object v6

    move-object v3, v1

    invoke-static {v5, v0, v7, v15}, LYa/m;->d(Lmc/w;LYa/n;Li0/r;I)Ljava/lang/String;

    move-result-object v1

    sget v8, LN0/c;->r:I

    const/16 v9, 0x38

    move-object v4, v0

    move-object v0, v3

    const/4 v3, 0x0

    move-object v11, v4

    const/4 v4, 0x0

    move-object v12, v5

    const/4 v5, 0x0

    move-object v14, v11

    move-object v13, v12

    invoke-static/range {v0 .. v9}, Lx/s0;->c(LN0/c;Ljava/lang/String;LC0/p;LC0/e;LZ0/i;FLJ0/K;Li0/r;II)V

    move-object v0, v7

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v1

    invoke-static {v13, v14, v0, v15}, LYa/m;->d(Lmc/w;LYa/n;Li0/r;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v0, v15}, LYa/m;->i(Lmc/w;Li0/r;I)J

    move-result-wide v3

    sget-object v5, Le0/w5;->a:Le0/w5;

    sget v6, Le0/w5;->b:I

    invoke-virtual {v5, v0, v6}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v5

    invoke-virtual {v5}, Le0/ce;->u()Ll1/x1;

    move-result-object v21

    sget-object v5, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {v5}, Lp1/L$a;->b()Lp1/L;

    move-result-object v8

    const/16 v24, 0x0

    const v25, 0x1ffb8

    move-object v0, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x180030

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    invoke-interface/range {p2 .. p2}, Li0/r;->w()V

    invoke-interface/range {p2 .. p2}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/z1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LYa/m$a;->a(LD/z1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
