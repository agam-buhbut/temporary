.class final Lla/e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/e$d;->g(LD/k1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/database/realm/model/a;

.field final synthetic b:Li0/Y0;

.field final synthetic c:Lka/a;


# direct methods
.method constructor <init>(Lsp/repcount/database/realm/model/a;Li0/Y0;Lka/a;)V
    .locals 0

    iput-object p1, p0, Lla/e$d$a;->a:Lsp/repcount/database/realm/model/a;

    iput-object p2, p0, Lla/e$d$a;->b:Li0/Y0;

    iput-object p3, p0, Lla/e$d$a;->c:Lka/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lla/e$d$a;->e(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lla/e$d$a;->f(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lla/e;->s(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Le0/f3;Li0/r;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string v2, "$this$ExposedDropdownMenuBox"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    invoke-interface {v13, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v13, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int v2, p3, v2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    invoke-interface {v13}, Li0/r;->h()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v13}, Li0/r;->M()V

    return-void

    :cond_4
    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "sp.repcount.activities.editexercise.firestore.composables.EditExerciseScreen.<anonymous>.<anonymous>.<anonymous> (EditExerciseScreen.kt:118)"

    const v5, -0x3927b873

    invoke-static {v5, v2, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    iget-object v3, v0, Lla/e$d$a;->a:Lsp/repcount/database/realm/model/a;

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/a;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v13, v4}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LC0/p;->a:LC0/p$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v7, v6}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v4

    invoke-virtual {v1, v4}, Le0/f3;->m(LC0/p;)LC0/p;

    move-result-object v4

    const v5, 0x5883108e    # 1.152857E15f

    invoke-interface {v13, v5}, Li0/r;->W(I)V

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    sget-object v30, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v30 .. v30}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_6

    new-instance v5, Lla/l;

    invoke-direct {v5}, Lla/l;-><init>()V

    invoke-interface {v13, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Li0/r;->Q()V

    sget-object v6, Lla/a;->a:Lla/a;

    invoke-virtual {v6}, Lla/a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-virtual {v6}, Lla/a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    const/16 v28, 0x0

    const v29, 0x7ffda8

    move v6, v2

    move-object v2, v3

    move-object v3, v5

    const/4 v5, 0x0

    move v9, v6

    const/4 v6, 0x1

    move v10, v7

    const/4 v7, 0x0

    move v12, v9

    const/4 v9, 0x0

    move v14, v10

    const/4 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v27, v26

    const v26, 0x30186030

    move/from16 v31, v27

    const/16 v27, 0x0

    move/from16 v1, v31

    move/from16 v31, v25

    move-object/from16 v25, p2

    invoke-static/range {v2 .. v29}, Le0/H7;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;ZZLl1/x1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLr1/f0;LM/W0;LM/V0;ZIILB/m;LJ0/F0;Le0/zc;Li0/r;IIII)V

    move-object/from16 v13, v25

    iget-object v2, v0, Lla/e$d$a;->b:Li0/Y0;

    invoke-static {v2}, Lla/e;->r(Li0/Y0;)Z

    move-result v2

    const v3, 0x588352cc

    invoke-interface {v13, v3}, Li0/r;->W(I)V

    iget-object v3, v0, Lla/e$d$a;->b:Li0/Y0;

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_7

    new-instance v4, Lla/m;

    invoke-direct {v4, v3}, Lla/m;-><init>(Li0/Y0;)V

    invoke-interface {v13, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Li0/r;->Q()V

    new-instance v3, Lla/e$d$a$a;

    iget-object v5, v0, Lla/e$d$a;->c:Lka/a;

    iget-object v0, v0, Lla/e$d$a;->b:Li0/Y0;

    invoke-direct {v3, v5, v0}, Lla/e$d$a$a;-><init>(Lka/a;Li0/Y0;)V

    const/16 v0, 0x36

    const v5, -0x6fb31fb5

    invoke-static {v5, v1, v3, v13, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v12

    sget v0, Le0/f3;->a:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v31, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v15, v0, v1

    const/16 v16, 0x3fc

    const/4 v3, 0x0

    move v1, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x30

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v16}, Le0/f3;->e(ZLkotlin/jvm/functions/Function0;LC0/p;Lx/p1;ZLJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le0/f3;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lla/e$d$a;->c(Le0/f3;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
