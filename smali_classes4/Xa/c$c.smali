.class final LXa/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXa/c;->b(LXa/i;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LC0/p;

.field final synthetic b:LXa/i;

.field final synthetic c:LYb/c;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LC0/p;LXa/i;LYb/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LXa/c$c;->a:LC0/p;

    iput-object p2, p0, LXa/c$c;->b:LXa/i;

    iput-object p3, p0, LXa/c$c;->c:LYb/c;

    iput-object p4, p0, LXa/c$c;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LYb/c;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LXa/c$c;->h(LYb/c;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LYb/c;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LXa/c$c;->g(LYb/c;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LYb/c;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LXa/c$c;->f(LYb/c;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LYb/c;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    new-instance v0, LYb/b$c;

    const-string v1, "google"

    invoke-direct {v0, v1}, LYb/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LYb/c;->d(LYb/b;)V

    sget-object p0, LXa/a$d;->a:LXa/a$d;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(LYb/c;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    new-instance v0, LYb/b$c;

    const-string v1, "apple"

    invoke-direct {v0, v1}, LYb/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LYb/c;->d(LYb/b;)V

    sget-object p0, LXa/a$b;->a:LXa/a$b;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(LYb/c;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    new-instance v0, LYb/b$c;

    const-string v1, "email"

    invoke-direct {v0, v1}, LYb/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LYb/c;->d(LYb/b;)V

    sget-object p0, LXa/a$c;->a:LXa/a$c;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(LD/k1;Li0/r;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const-string v2, "scaffoldPadding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v4, v1}, Li0/r;->V(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-interface {v4}, Li0/r;->h()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Li0/r;->M()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "sp.repcount.activities.signin.compose.AuthPickerView.<anonymous> (AuthPickerView.kt:103)"

    const v7, 0x615559bd

    invoke-static {v7, v2, v5, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v2, v5}, Lx/e1;->d(ILi0/r;II)Lx/p1;

    move-result-object v7

    iget-object v6, v0, LXa/c$c;->a:LC0/p;

    invoke-static {v6, v1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v1

    iget-object v6, v0, LXa/c$c;->a:LC0/p;

    iget-object v13, v0, LXa/c$c;->b:LXa/i;

    iget-object v14, v0, LXa/c$c;->c:LYb/c;

    iget-object v0, v0, LXa/c$c;->d:Lkotlin/jvm/functions/Function1;

    sget-object v15, LD/j;->a:LD/j;

    invoke-virtual {v15}, LD/j;->k()LD/j$m;

    move-result-object v8

    sget-object v26, LC0/e;->a:LC0/e$a;

    invoke-virtual/range {v26 .. v26}, LC0/e$a;->k()LC0/e$b;

    move-result-object v9

    invoke-static {v8, v9, v4, v2}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v8

    invoke-static {v4, v2}, Li0/m;->b(Li0/r;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v10

    invoke-static {v4, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v27, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {}, Li0/m;->d()V

    :cond_5
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v4, v11}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Li0/r;->t()V

    :goto_3
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v11

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v8, v12}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v10, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v8, v9}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v11, v8}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v1, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v16, LD/J;->a:LD/J;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v8, v9, v3, v10}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v3

    invoke-static {v3, v9, v5, v10}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v6

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lx/e1;->i(LC0/p;Lx/p1;ZLz/d0;ZILjava/lang/Object;)LC0/p;

    move-result-object v6

    invoke-virtual {v15}, LD/j;->k()LD/j$m;

    move-result-object v7

    invoke-virtual/range {v26 .. v26}, LC0/e$a;->k()LC0/e$b;

    move-result-object v8

    invoke-static {v7, v8, v4, v2}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v7

    invoke-static {v4, v2}, Li0/m;->b(Li0/r;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v9

    invoke-static {v4, v6}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v6

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {}, Li0/m;->d()V

    :cond_7
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v4, v10}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Li0/r;->t()V

    :goto_4
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v10

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v7, v11}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v9, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v7, v8}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v10, v7}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v6, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LC0/p;->a:LC0/p$a;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const v18, 0x3ecccccd    # 0.4f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, LD/I;->c(LD/I;LC0/p;FZILjava/lang/Object;)LC0/p;

    move-result-object v6

    move-object/from16 v28, v16

    invoke-static {v6, v4, v2}, LD/F1;->a(LC0/p;Li0/r;I)V

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v21

    const/16 v22, 0x7

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v23}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v6

    move-object/from16 v29, v17

    invoke-virtual {v13}, LXa/i;->a()I

    move-result v7

    invoke-static {v7, v4, v2}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Le0/w5;->a:Le0/w5;

    sget v9, Le0/w5;->b:I

    invoke-virtual {v8, v4, v9}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v8

    invoke-virtual {v8}, Le0/ce;->k()Ll1/x1;

    move-result-object v21

    sget-object v8, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {v8}, Lp1/L$a;->a()Lp1/L;

    move-result-object v8

    const/16 v24, 0x0

    const v25, 0x1ffbc

    move v9, v2

    move-object v10, v3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v12, v1

    move v11, v5

    move-object v1, v6

    const-wide/16 v5, 0x0

    move-object/from16 v16, v0

    move-object v0, v7

    const/4 v7, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    move/from16 v18, v11

    const-wide/16 v10, 0x0

    move/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    move-object/from16 v30, v15

    const-wide/16 v14, 0x0

    move-object/from16 v31, v16

    const/16 v16, 0x0

    move/from16 v32, v17

    const/16 v17, 0x0

    move/from16 v33, v18

    const/16 v18, 0x0

    move-object/from16 v34, v19

    const/16 v19, 0x0

    move/from16 v35, v20

    const/16 v20, 0x0

    move-object/from16 v36, v23

    const v23, 0x180030

    move-object/from16 v37, v22

    move-object/from16 v40, v30

    move-object/from16 v39, v31

    move-object/from16 v38, v36

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v4, v22

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v21

    const/16 v22, 0x7

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v29

    invoke-static/range {v17 .. v23}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v0

    move-object/from16 v7, v17

    sget v1, Lea/f;->M:I

    sget v2, Lea/m;->P4:I

    const/4 v9, 0x0

    invoke-static {v2, v4, v9}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lea/m;->O4:I

    invoke-static {v3, v4, v9}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LXa/d2;->h(LC0/p;ILjava/lang/String;Ljava/lang/String;Li0/r;II)V

    move-object/from16 v0, v37

    instance-of v1, v0, LXa/i$a;

    if-eqz v1, :cond_9

    sget-object v0, LYa/n;->a:LYa/n;

    goto :goto_5

    :cond_9
    instance-of v0, v0, LXa/i$b;

    if-eqz v0, :cond_13

    sget-object v0, LYa/n;->b:LYa/n;

    :goto_5
    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    move-object/from16 v2, v40

    invoke-virtual {v2, v1}, LD/j;->r(F)LD/j$f;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, LC0/e$a;->k()LC0/e$b;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v4, v3}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v1

    invoke-static {v4, v9}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v5

    invoke-static {v4, v7}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v6

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {}, Li0/m;->d()V

    :cond_a
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4, v8}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-interface {v4}, Li0/r;->t()V

    :goto_6
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v8

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v1, v10}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v5, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v1, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v8, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v27 .. v27}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v6, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lmc/w;->b:Lmc/w;

    const v2, -0x613bcb65

    invoke-interface {v4, v2}, Li0/r;->W(I)V

    move-object/from16 v2, v38

    invoke-interface {v4, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, v39

    invoke-interface {v4, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_c

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_d

    :cond_c
    new-instance v8, LXa/f;

    invoke-direct {v8, v2, v6}, LXa/f;-><init>(LYb/c;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Li0/r;->Q()V

    invoke-static {v1, v8, v0, v4, v3}, LYa/m;->b(Lmc/w;Lkotlin/jvm/functions/Function0;LYa/n;Li0/r;I)V

    sget-object v1, Lmc/w;->d:Lmc/w;

    const v5, -0x613ba887

    invoke-interface {v4, v5}, Li0/r;->W(I)V

    invoke-interface {v4, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_e

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_f

    :cond_e
    new-instance v8, LXa/g;

    invoke-direct {v8, v2, v6}, LXa/g;-><init>(LYb/c;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Li0/r;->Q()V

    invoke-static {v1, v8, v0, v4, v3}, LYa/m;->b(Lmc/w;Lkotlin/jvm/functions/Function0;LYa/n;Li0/r;I)V

    sget-object v1, Lmc/w;->c:Lmc/w;

    const v5, -0x613b85e7

    invoke-interface {v4, v5}, Li0/r;->W(I)V

    invoke-interface {v4, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_10

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_11

    :cond_10
    new-instance v8, LXa/h;

    invoke-direct {v8, v2, v6}, LXa/h;-><init>(LYb/c;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Li0/r;->Q()V

    invoke-static {v1, v8, v0, v4, v3}, LYa/m;->b(Lmc/w;Lkotlin/jvm/functions/Function0;LYa/n;Li0/r;I)V

    invoke-interface {v4}, Li0/r;->w()V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v17, v7

    move-object/from16 v16, v28

    invoke-static/range {v16 .. v21}, LD/I;->c(LD/I;LC0/p;FZILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-static {v0, v4, v9}, LD/F1;->a(LC0/p;Li0/r;I)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v10, v4, v9, v11}, LYa/p;->b(LC0/p;Li0/r;II)V

    invoke-static/range {v35 .. v35}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v7, v0}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object v0

    invoke-static {v0, v4, v3}, LD/F1;->a(LC0/p;Li0/r;I)V

    invoke-interface {v4}, Li0/r;->w()V

    invoke-interface {v4}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Li0/t;->n()V

    :cond_12
    return-void

    :cond_13
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/k1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LXa/c$c;->e(LD/k1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
