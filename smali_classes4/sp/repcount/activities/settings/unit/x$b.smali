.class final Lsp/repcount/activities/settings/unit/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/settings/unit/x;->b(LC0/p;LSb/b;LSb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LC0/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LSb/b;

.field final synthetic d:Li0/Y0;

.field final synthetic e:LSb/b;

.field final synthetic f:Li0/Y0;


# direct methods
.method constructor <init>(LC0/p;Ljava/lang/String;LSb/b;Li0/Y0;LSb/b;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/settings/unit/x$b;->a:LC0/p;

    iput-object p2, p0, Lsp/repcount/activities/settings/unit/x$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lsp/repcount/activities/settings/unit/x$b;->c:LSb/b;

    iput-object p4, p0, Lsp/repcount/activities/settings/unit/x$b;->d:Li0/Y0;

    iput-object p5, p0, Lsp/repcount/activities/settings/unit/x$b;->e:LSb/b;

    iput-object p6, p0, Lsp/repcount/activities/settings/unit/x$b;->f:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/unit/x$b;->k(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/unit/x$b;->g(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li0/Y0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/settings/unit/x$b;->h(Li0/Y0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/unit/x$b;->j(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Li0/Y0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    sget-object v0, LSb/b$b;->b:LSb/b$b;

    invoke-interface {p0, v0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    sget-object v0, LSb/b$c;->b:LSb/b$c;

    invoke-interface {p0, v0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final f(LD/k1;Li0/r;I)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const-string v2, "it"

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

    const-string v6, "sp.repcount.activities.settings.unit.WorkoutSetUnitSelectionView.<anonymous> (WorkoutSetUnitSelectionView.kt:105)"

    const v7, 0x79fb4341

    invoke-static {v7, v2, v5, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lsp/repcount/activities/settings/unit/x$b;->a:LC0/p;

    invoke-static {v2, v1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v1

    invoke-static {v1}, LD/k2;->x(LC0/p;)LC0/p;

    move-result-object v1

    iget-object v2, v0, Lsp/repcount/activities/settings/unit/x$b;->b:Ljava/lang/String;

    iget-object v5, v0, Lsp/repcount/activities/settings/unit/x$b;->c:LSb/b;

    iget-object v6, v0, Lsp/repcount/activities/settings/unit/x$b;->d:Li0/Y0;

    iget-object v7, v0, Lsp/repcount/activities/settings/unit/x$b;->e:LSb/b;

    iget-object v0, v0, Lsp/repcount/activities/settings/unit/x$b;->f:Li0/Y0;

    sget-object v26, LD/j;->a:LD/j;

    invoke-virtual/range {v26 .. v26}, LD/j;->k()LD/j$m;

    move-result-object v8

    sget-object v27, LC0/e;->a:LC0/e$a;

    invoke-virtual/range {v27 .. v27}, LC0/e$a;->k()LC0/e$b;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v4, v10}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v8

    invoke-static {v4, v10}, Li0/m;->b(Li0/r;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v11

    invoke-static {v4, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v28, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, Li0/m;->d()V

    :cond_5
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v4, v12}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Li0/r;->t()V

    :goto_3
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v12

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v8, v13}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v11, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v8, v9}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v12, v8}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v1, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/J;->a:LD/J;

    sget-object v1, LC0/p;->a:LC0/p$a;

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {v8}, Lz1/h;->i(F)F

    move-result v9

    invoke-static {v1, v9}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v9

    sget v11, Lea/m;->Z6:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2, v4, v10}, Lg1/h;->c(I[Ljava/lang/Object;Li0/r;I)Ljava/lang/String;

    move-result-object v2

    sget-object v11, Le0/w5;->a:Le0/w5;

    sget v12, Le0/w5;->b:I

    invoke-virtual {v11, v4, v12}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v13

    invoke-virtual {v13}, Le0/ce;->E()Ll1/x1;

    move-result-object v21

    invoke-virtual {v11, v4, v12}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v13

    invoke-virtual {v13}, Le0/P0;->a0()J

    move-result-wide v13

    const/16 v24, 0x0

    const v25, 0x1fff8

    const/4 v4, 0x0

    move-object v15, v5

    move-object/from16 v16, v6

    const-wide/16 v5, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v19, v1

    move-object v1, v9

    const/4 v9, 0x0

    move/from16 v20, v10

    move-object/from16 v22, v11

    const-wide/16 v10, 0x0

    move/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v29, v0

    move-object v0, v2

    move-wide/from16 v50, v13

    move v14, v3

    move-wide/from16 v2, v50

    const/4 v13, 0x0

    move/from16 v30, v14

    move-object/from16 v31, v15

    const-wide/16 v14, 0x0

    move-object/from16 v32, v16

    const/16 v16, 0x0

    move-object/from16 v33, v17

    const/16 v17, 0x0

    move/from16 v34, v18

    const/16 v18, 0x0

    move-object/from16 v35, v19

    const/16 v19, 0x0

    move/from16 v36, v20

    const/16 v20, 0x0

    move/from16 v37, v23

    const/16 v23, 0x30

    move-object/from16 v41, v22

    move-object/from16 v39, v29

    move-object/from16 v38, v33

    move-object/from16 v40, v35

    move/from16 v42, v37

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v4, v22

    sget v0, Lea/m;->U4:I

    invoke-virtual/range {v31 .. v31}, LSb/b;->b()I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v1, v4, v7}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v4, v7}, Lg1/h;->c(I[Ljava/lang/Object;Li0/r;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v32 .. v32}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v10, 0x1

    move v2, v10

    goto :goto_4

    :cond_7
    move v2, v7

    :goto_4
    const v0, -0x1b8b535e

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v29, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v29 .. v29}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_8

    new-instance v0, Lsp/repcount/activities/settings/unit/z;

    move-object/from16 v8, v32

    invoke-direct {v0, v8}, Lsp/repcount/activities/settings/unit/z;-><init>(Li0/Y0;)V

    invoke-interface {v4, v0}, Li0/r;->u(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object/from16 v8, v32

    :goto_5
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Li0/r;->Q()V

    const/16 v5, 0xc00

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static/range {v0 .. v6}, LVa/f;->c(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Li0/r;II)V

    sget-object v0, LSb/b$b;->b:LSb/b$b;

    invoke-virtual {v0}, LSb/b;->b()I

    move-result v1

    invoke-static {v1, v4, v7}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, -0x1b8b3875

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v29 .. v29}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_9

    new-instance v0, Lsp/repcount/activities/settings/unit/A;

    invoke-direct {v0, v8}, Lsp/repcount/activities/settings/unit/A;-><init>(Li0/Y0;)V

    invoke-interface {v4, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Li0/r;->Q()V

    const/16 v5, 0xc00

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static/range {v0 .. v6}, LVa/f;->c(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Li0/r;II)V

    sget-object v0, LSb/b$c;->b:LSb/b$c;

    invoke-interface {v8}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LSb/b;->b()I

    move-result v0

    invoke-static {v0, v4, v7}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x1b8b1c14

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v29 .. v29}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_a

    new-instance v0, Lsp/repcount/activities/settings/unit/B;

    invoke-direct {v0, v8}, Lsp/repcount/activities/settings/unit/B;-><init>(Li0/Y0;)V

    invoke-interface {v4, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Li0/r;->Q()V

    const/16 v5, 0xc00

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static/range {v0 .. v6}, LVa/f;->c(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Li0/r;II)V

    move-object/from16 v9, v31

    move-object/from16 v0, v38

    invoke-static {v0, v9, v8}, Lsp/repcount/activities/settings/unit/x;->g(LSb/b;LSb/b;Li0/Y0;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    move-object/from16 v11, v40

    goto :goto_7

    :cond_b
    move v0, v10

    goto :goto_6

    :goto_7
    invoke-static {v11, v0}, LG0/a;->a(LC0/p;F)LC0/p;

    move-result-object v0

    invoke-virtual/range {v26 .. v26}, LD/j;->k()LD/j$m;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, LC0/e$a;->k()LC0/e$b;

    move-result-object v2

    invoke-static {v1, v2, v4, v7}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v1

    invoke-static {v4, v7}, Li0/m;->b(Li0/r;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v3

    invoke-static {v4, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Li0/m;->d()V

    :cond_c
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-interface {v4}, Li0/r;->t()V

    :goto_8
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v5, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v34 .. v34}, Lz1/h;->i(F)F

    move-result v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Le0/N2;->f(LC0/p;FJLi0/r;II)V

    invoke-static/range {v34 .. v34}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v11, v0}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v1

    sget v0, Lea/m;->j:I

    invoke-static {v0, v4, v7}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v41

    move/from16 v3, v42

    invoke-virtual {v2, v4, v3}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v5

    invoke-virtual {v5}, Le0/ce;->g()Ll1/x1;

    move-result-object v21

    invoke-virtual {v2, v4, v3}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v5

    invoke-virtual {v5}, Le0/P0;->a0()J

    move-result-wide v5

    const/16 v24, 0x0

    const v25, 0x1fff8

    const/4 v4, 0x0

    move-object/from16 v22, v2

    move-wide v2, v5

    const-wide/16 v5, 0x0

    move/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v32, v8

    const/4 v8, 0x0

    move-object/from16 v31, v9

    const/4 v9, 0x0

    move v13, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v35, v19

    const/16 v19, 0x0

    move/from16 v36, v20

    const/16 v20, 0x0

    move/from16 v30, v23

    const/16 v23, 0x30

    move-object/from16 v46, v22

    move-object/from16 v43, v31

    move-object/from16 v44, v32

    move-object/from16 v45, v35

    move/from16 v47, v42

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v4, v22

    invoke-static/range {v34 .. v34}, Lz1/h;->i(F)F

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v2, v45

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v0, v13, v14, v1}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, LC0/e$a;->i()LC0/e$c;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, LD/j;->j()LD/j$e;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v3, v1, v4, v5}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v6

    invoke-static {v4, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {}, Li0/m;->d()V

    :cond_e
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4, v7}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-interface {v4}, Li0/r;->t()V

    :goto_9
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v7

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v1, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v6, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v1, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v7, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v0, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v30, LD/A1;->a:LD/A1;

    invoke-virtual/range {v26 .. v26}, LD/j;->k()LD/j$m;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, LC0/e$a;->k()LC0/e$b;

    move-result-object v1

    invoke-static {v0, v1, v4, v3}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v0

    invoke-static {v4, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v5

    invoke-static {v4, v2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v6

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-static {}, Li0/m;->d()V

    :cond_10
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4, v7}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_11
    invoke-interface {v4}, Li0/r;->t()V

    :goto_a
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v7

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v0, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v5, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v0, v1}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v7, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v6, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v0, Lea/m;->g:I

    invoke-static {v0, v4, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v46

    move/from16 v5, v47

    invoke-virtual {v1, v4, v5}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v6

    invoke-virtual {v6}, Le0/ce;->e()Ll1/x1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, v1

    const/4 v1, 0x0

    move-object v11, v2

    move/from16 v20, v3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move/from16 v42, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v35, v19

    const/16 v19, 0x0

    move/from16 v36, v20

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v48, v22

    move/from16 v49, v42

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v4, v22

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v13

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v35

    invoke-static/range {v11 .. v17}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v1

    move-object/from16 v0, v39

    move-object/from16 v15, v43

    move-object/from16 v8, v44

    const/4 v2, 0x0

    invoke-static {v8, v15, v0, v4, v2}, Lsp/repcount/activities/settings/unit/x;->f(Li0/Y0;LSb/b;Li0/Y0;Li0/r;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v48

    move/from16 v6, v49

    invoke-virtual {v5, v4, v6}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v7

    invoke-virtual {v7}, Le0/ce;->g()Ll1/x1;

    move-result-object v21

    invoke-virtual {v5, v4, v6}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v5

    invoke-virtual {v5}, Le0/P0;->a0()J

    move-result-wide v5

    const v25, 0x1fff8

    const/4 v4, 0x0

    move/from16 v20, v2

    move-object v0, v3

    move-wide v2, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v36, v20

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 p0, v39

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v4, v22

    invoke-interface {v4}, Li0/r;->w()V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-object/from16 v11, v30

    move-object/from16 v12, v35

    invoke-static/range {v11 .. v16}, LD/z1;->b(LD/z1;LC0/p;FZILjava/lang/Object;)LC0/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, LD/F1;->a(LC0/p;Li0/r;I)V

    invoke-interface/range {p0 .. p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x60c433a8

    invoke-interface {v4, v1}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v29 .. v29}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_12

    new-instance v1, Lsp/repcount/activities/settings/unit/C;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lsp/repcount/activities/settings/unit/C;-><init>(Li0/Y0;)V

    invoke-interface {v4, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Li0/r;->Q()V

    const/16 v8, 0x30

    const/16 v9, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v9}, Le0/Zb;->c(ZLkotlin/jvm/functions/Function1;LC0/p;Lkotlin/jvm/functions/Function2;ZLe0/Vb;LB/m;Li0/r;II)V

    invoke-interface/range {p2 .. p2}, Li0/r;->w()V

    invoke-interface/range {p2 .. p2}, Li0/r;->w()V

    invoke-interface/range {p2 .. p2}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Li0/t;->n()V

    :cond_13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/k1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsp/repcount/activities/settings/unit/x$b;->f(LD/k1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
