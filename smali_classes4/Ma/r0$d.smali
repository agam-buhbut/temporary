.class final LMa/r0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/r0;->c(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Li0/Y0;

.field final synthetic f:Li0/Y0;

.field final synthetic r:Li0/Y0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, LMa/r0$d;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LMa/r0$d;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LMa/r0$d;->c:Ljava/lang/String;

    iput-object p4, p0, LMa/r0$d;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LMa/r0$d;->e:Li0/Y0;

    iput-object p6, p0, LMa/r0$d;->f:Li0/Y0;

    iput-object p7, p0, LMa/r0$d;->r:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LMa/r0$d;->h(Lkotlin/jvm/functions/Function1;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LMa/r0$d;->f(Lkotlin/jvm/functions/Function1;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LMa/r0$d;->g(Lkotlin/jvm/functions/Function1;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lz9/s;->B1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LMa/r0;->m(Li0/Y0;Ljava/lang/String;)V

    invoke-static {p2}, Lz9/s;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lz9/s;->B1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LMa/r0;->o(Li0/Y0;Ljava/lang/String;)V

    invoke-static {p2}, Lz9/s;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LMa/r0;->q(Li0/Y0;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Li0/r;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Li0/r;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "sp.repcount.activities.routine.firestore.RoutineExerciseDetailSection.<anonymous> (RoutineExerciseDetailSection.kt:60)"

    const v5, 0x67c0371b

    invoke-static {v5, v2, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, LC0/p;->a:LC0/p$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v6

    sget-object v7, LD/j;->a:LD/j;

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, Lz1/h;->i(F)F

    move-result v9

    invoke-virtual {v7, v9}, LD/j;->r(F)LD/j$f;

    move-result-object v7

    iget-object v9, v0, LMa/r0$d;->a:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LMa/r0$d;->b:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LMa/r0$d;->c:Ljava/lang/String;

    iget-object v12, v0, LMa/r0$d;->d:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LMa/r0$d;->e:Li0/Y0;

    iget-object v14, v0, LMa/r0$d;->f:Li0/Y0;

    iget-object v0, v0, LMa/r0$d;->r:Li0/Y0;

    sget-object v15, LC0/e;->a:LC0/e$a;

    invoke-virtual {v15}, LC0/e$a;->k()LC0/e$b;

    move-result-object v15

    const/4 v3, 0x6

    invoke-static {v7, v15, v1, v3}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v1, v7}, Li0/m;->b(Li0/r;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    invoke-interface {v1}, Li0/r;->s()Li0/E;

    move-result-object v7

    invoke-static {v1, v6}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v6

    sget-object v16, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v1}, Li0/r;->j()Li0/c;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {v1}, Li0/r;->I()V

    invoke-interface {v1}, Li0/r;->e()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface {v1, v4}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Li0/r;->t()V

    :goto_1
    invoke-static {v1}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v3, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v7, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v3, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v4, v3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v6, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LD/J;->a:LD/J;

    move-object v3, v0

    invoke-static {v13}, LMa/r0;->l(Li0/Y0;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LM/W0;

    sget-object v29, Lr1/z;->b:Lr1/z$a;

    invoke-virtual/range {v29 .. v29}, Lr1/z$a;->d()I

    move-result v22

    const/16 v27, 0x7b

    const/16 v28, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v15

    invoke-direct/range {v19 .. v28}, LM/W0;-><init>(ILjava/lang/Boolean;IILr1/L;Ljava/lang/Boolean;Lt1/d;ILkotlin/jvm/internal/k;)V

    move-object v7, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v7, v4, v5, v6}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v2

    const v4, -0x4cbb17dd

    invoke-interface {v1, v4}, Li0/r;->W(I)V

    invoke-interface {v1, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, LMa/s0;

    invoke-direct {v5, v9, v13}, LMa/s0;-><init>(Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    invoke-interface {v1, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Li0/r;->Q()V

    sget-object v28, LMa/h;->a:LMa/h;

    move-object/from16 v18, v6

    invoke-virtual/range {v28 .. v28}, LMa/h;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/16 v26, 0x0

    const v27, 0x7d7fb8

    move-object v4, v3

    const/4 v3, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    move-object v13, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move/from16 v25, v16

    const/16 v16, 0x0

    const/16 v30, 0x1

    const/16 v17, 0x1

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v21

    const/16 v21, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move-object/from16 v36, v24

    const v24, 0x180180

    move/from16 v37, v25

    const/high16 v25, 0xc30000

    move-object/from16 v38, v23

    move-object/from16 v40, v33

    move-object/from16 v41, v35

    move-object/from16 v23, p1

    invoke-static/range {v0 .. v27}, Le0/H7;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;ZZLl1/x1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLr1/f0;LM/W0;LM/V0;ZIILB/m;LJ0/F0;Le0/zc;Li0/r;IIII)V

    move-object/from16 v1, v23

    invoke-static/range {v36 .. v36}, LMa/r0;->n(Li0/Y0;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LM/W0;

    invoke-virtual/range {v29 .. v29}, Lr1/z$a;->d()I

    move-result v5

    const/16 v10, 0x7b

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v11}, LM/W0;-><init>(ILjava/lang/Boolean;IILr1/L;Ljava/lang/Boolean;Lt1/d;ILkotlin/jvm/internal/k;)V

    move-object/from16 v2, v38

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v6

    const v7, -0x4cbab7fd

    invoke-interface {v1, v7}, Li0/r;->W(I)V

    move-object/from16 v7, v40

    invoke-interface {v1, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_8

    :cond_7
    new-instance v9, LMa/t0;

    move-object/from16 v8, v36

    invoke-direct {v9, v7, v8}, LMa/t0;-><init>(Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    invoke-interface {v1, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Li0/r;->Q()V

    move-object v13, v2

    move-object v2, v6

    invoke-virtual/range {v28 .. v28}, LMa/h;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/16 v26, 0x0

    const v27, 0x7d7fb8

    move/from16 v39, v3

    const/4 v3, 0x0

    move/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v38, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v30, v17

    const/16 v17, 0x1

    move-object/from16 v31, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x180180

    const/high16 v25, 0xc30000

    move-object/from16 v23, p1

    invoke-static/range {v0 .. v27}, Le0/H7;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;ZZLl1/x1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLr1/f0;LM/W0;LM/V0;ZIILB/m;LJ0/F0;Le0/zc;Li0/r;IIII)V

    move-object/from16 v1, v23

    const v0, -0x4cba6069

    invoke-interface {v1, v0}, Li0/r;->W(I)V

    if-eqz v34, :cond_9

    sget-object v0, Le0/w5;->a:Le0/w5;

    sget v2, Le0/w5;->b:I

    invoke-virtual {v0, v1, v2}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v0

    invoke-virtual {v0}, Le0/ce;->e()Ll1/x1;

    move-result-object v21

    invoke-static/range {v37 .. v37}, Lz1/h;->i(F)F

    move-result v8

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v10

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, v38

    invoke-static/range {v6 .. v12}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v0

    const/16 v24, 0x0

    const v25, 0x1fffc

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, v1

    move-object/from16 v42, v38

    move-object v1, v0

    move-object/from16 v0, v34

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v1, v22

    goto :goto_2

    :cond_9
    move-object/from16 v42, v38

    :goto_2
    invoke-interface {v1}, Li0/r;->Q()V

    invoke-static/range {v32 .. v32}, LMa/r0;->p(Li0/Y0;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v42

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v13, v3, v4, v5}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v2

    const v3, -0x4cba2847

    invoke-interface {v1, v3}, Li0/r;->W(I)V

    move-object/from16 v3, v41

    invoke-interface {v1, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, LMa/u0;

    move-object/from16 v4, v32

    invoke-direct {v5, v3, v4}, LMa/u0;-><init>(Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    invoke-interface {v1, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Li0/r;->Q()V

    invoke-virtual/range {v28 .. v28}, LMa/h;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/16 v26, 0x0

    const v27, 0x73ffb8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x180180

    const/high16 v25, 0x36000000

    move-object/from16 v23, p1

    invoke-static/range {v0 .. v27}, Le0/H7;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;ZZLl1/x1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLr1/f0;LM/W0;LM/V0;ZIILB/m;LJ0/F0;Le0/zc;Li0/r;IIII)V

    invoke-interface/range {p1 .. p1}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Li0/t;->n()V

    :cond_c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LMa/r0$d;->e(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
