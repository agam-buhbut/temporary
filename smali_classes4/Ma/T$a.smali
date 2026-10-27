.class final LMa/T$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/T;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Li0/Y0;

.field final synthetic f:Ljava/lang/String;

.field final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/Y0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LMa/T$a;->a:Ljava/lang/String;

    iput-object p2, p0, LMa/T$a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LMa/T$a;->c:Ljava/lang/String;

    iput-object p4, p0, LMa/T$a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LMa/T$a;->e:Li0/Y0;

    iput-object p6, p0, LMa/T$a;->f:Ljava/lang/String;

    iput-object p7, p0, LMa/T$a;->r:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/Y0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LMa/T$a;->c(Li0/Y0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Li0/Y0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LMa/T;->h(Li0/Y0;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, LMa/T;->i(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Li0/r;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v4}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.routine.firestore.RoutineDetailsSection.<anonymous> (RoutineDetailsSection.kt:39)"

    const v5, -0x5449f0ce

    invoke-static {v5, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, LC0/p;->a:LC0/p$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v6

    sget-object v7, LD/j;->a:LD/j;

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, Lz1/h;->i(F)F

    move-result v8

    invoke-virtual {v7, v8}, LD/j;->r(F)LD/j$f;

    move-result-object v7

    iget-object v8, v0, LMa/T$a;->a:Ljava/lang/String;

    iget-object v9, v0, LMa/T$a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LMa/T$a;->c:Ljava/lang/String;

    iget-object v11, v0, LMa/T$a;->d:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LMa/T$a;->e:Li0/Y0;

    iget-object v13, v0, LMa/T$a;->f:Ljava/lang/String;

    iget-object v0, v0, LMa/T$a;->r:Lkotlin/jvm/functions/Function1;

    sget-object v14, LC0/e;->a:LC0/e$a;

    invoke-virtual {v14}, LC0/e$a;->k()LC0/e$b;

    move-result-object v14

    const/4 v15, 0x6

    invoke-static {v7, v14, v4, v15}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {v4, v14}, Li0/m;->b(Li0/r;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v15

    invoke-static {v4, v6}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v6

    sget-object v16, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v4, v2}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Li0/r;->t()V

    :goto_1
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v7, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v15, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v3, v7}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v2, v3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v6, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LD/J;->a:LD/J;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v5}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v6

    sget-object v28, LMa/e;->a:LMa/e;

    move v7, v2

    move-object v2, v6

    invoke-virtual/range {v28 .. v28}, LMa/e;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/16 v26, 0x0

    const v27, 0x7dffb8

    move/from16 v17, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v14, v5

    const/4 v5, 0x0

    move v15, v7

    const/4 v7, 0x0

    move-object/from16 v16, v0

    move-object v0, v8

    const/4 v8, 0x0

    move-object/from16 v18, v1

    move-object v1, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x0

    move/from16 v29, v17

    const/16 v17, 0x1

    move-object/from16 v30, v18

    const/16 v18, 0x0

    move-object/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v34, v22

    const/16 v22, 0x0

    move/from16 v35, v24

    const v24, 0x180180

    move-object/from16 v36, v25

    const/high16 v25, 0xc00000

    move-object/from16 v23, p1

    move-object/from16 v37, v30

    move-object/from16 v38, v34

    move-object/from16 v39, v36

    invoke-static/range {v0 .. v27}, Le0/H7;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;ZZLl1/x1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLr1/f0;LM/W0;LM/V0;ZIILB/m;LJ0/F0;Le0/zc;Li0/r;IIII)V

    move-object/from16 v4, v23

    invoke-static/range {v33 .. v33}, LMa/T;->h(Li0/Y0;)Z

    move-result v0

    const v1, -0x3e512546    # -21.8568f

    invoke-interface {v4, v1}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    new-instance v1, LMa/P;

    move-object/from16 v2, v33

    invoke-direct {v1, v2}, LMa/P;-><init>(Li0/Y0;)V

    invoke-interface {v4, v1}, Li0/r;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object/from16 v2, v33

    :goto_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Li0/r;->Q()V

    move-object/from16 v7, v37

    const/4 v8, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v7, v15, v8, v14}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v3

    new-instance v5, LMa/T$a$a;

    move-object/from16 v6, v38

    move-object/from16 v9, v39

    invoke-direct {v5, v6, v2, v9}, LMa/T$a$a;-><init>(Ljava/lang/String;Li0/Y0;Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0x36

    const v6, -0x40519342

    invoke-static {v6, v8, v5, v4, v2}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v2

    const/16 v5, 0xdb0

    const/4 v6, 0x0

    move-object/from16 v40, v3

    move-object v3, v2

    move-object/from16 v2, v40

    invoke-static/range {v0 .. v6}, Le0/u3;->h(ZLkotlin/jvm/functions/Function1;LC0/p;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    if-nez v31, :cond_6

    const-string v10, ""

    move-object v0, v10

    goto :goto_3

    :cond_6
    move-object/from16 v0, v31

    :goto_3
    invoke-static {v7, v15, v8, v14}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, LMa/e;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/16 v26, 0x0

    const v27, 0x73ffb8

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    move-object/from16 v1, v32

    invoke-static/range {v0 .. v27}, Le0/H7;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;ZZLl1/x1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLr1/f0;LM/W0;LM/V0;ZIILB/m;LJ0/F0;Le0/zc;Li0/r;IIII)V

    invoke-interface/range {p1 .. p1}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LMa/T$a;->b(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
