.class final LMa/T$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/T$a;->b(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Li0/Y0;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/lang/String;Li0/Y0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LMa/T$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, LMa/T$a$a;->b:Li0/Y0;

    iput-object p3, p0, LMa/T$a$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LMa/T$a$a;->e(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LMa/T$a$a;->f(Li0/Y0;)Lkotlin/Unit;

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

    invoke-static {p0, v0}, LMa/T;->i(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Le0/f3;Li0/r;I)V
    .locals 89

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

    const-string v4, "sp.repcount.activities.routine.firestore.RoutineDetailsSection.<anonymous>.<anonymous>.<anonymous> (RoutineDetailsSection.kt:58)"

    const v5, -0x40519342

    invoke-static {v5, v2, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    iget-object v3, v0, LMa/T$a$a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v13, v4}, LMa/C0;->b(Ljava/lang/String;Li0/r;I)Ljava/lang/String;

    move-result-object v87

    move v3, v2

    sget-object v2, Le0/i3;->a:Le0/i3;

    sget v4, Le0/i3;->c:I

    shl-int/lit8 v84, v4, 0x1b

    const v85, 0x7fffffff

    const/16 v86, 0xff

    move v5, v3

    const-wide/16 v3, 0x0

    move v7, v5

    const-wide/16 v5, 0x0

    move v9, v7

    const-wide/16 v7, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v14, v11

    const-wide/16 v11, 0x0

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    const-wide/16 v21, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const-wide/16 v24, 0x0

    move/from16 v28, v26

    const-wide/16 v26, 0x0

    move/from16 v30, v28

    const-wide/16 v28, 0x0

    move/from16 v32, v30

    const-wide/16 v30, 0x0

    move/from16 v34, v32

    const-wide/16 v32, 0x0

    move/from16 v36, v34

    const-wide/16 v34, 0x0

    move/from16 v38, v36

    const-wide/16 v36, 0x0

    move/from16 v40, v38

    const-wide/16 v38, 0x0

    move/from16 v42, v40

    const-wide/16 v40, 0x0

    move/from16 v44, v42

    const-wide/16 v42, 0x0

    move/from16 v46, v44

    const-wide/16 v44, 0x0

    move/from16 v48, v46

    const-wide/16 v46, 0x0

    move/from16 v50, v48

    const-wide/16 v48, 0x0

    move/from16 v52, v50

    const-wide/16 v50, 0x0

    move/from16 v54, v52

    const-wide/16 v52, 0x0

    move/from16 v56, v54

    const-wide/16 v54, 0x0

    move/from16 v58, v56

    const-wide/16 v56, 0x0

    move/from16 v60, v58

    const-wide/16 v58, 0x0

    move/from16 v62, v60

    const-wide/16 v60, 0x0

    move/from16 v64, v62

    const-wide/16 v62, 0x0

    move/from16 v66, v64

    const-wide/16 v64, 0x0

    move/from16 v68, v66

    const-wide/16 v66, 0x0

    move/from16 v70, v68

    const-wide/16 v68, 0x0

    move/from16 v72, v70

    const-wide/16 v70, 0x0

    move/from16 v74, v72

    const-wide/16 v72, 0x0

    move/from16 v76, v74

    const-wide/16 v74, 0x0

    move/from16 v78, v76

    const-wide/16 v76, 0x0

    move/from16 v80, v78

    const-wide/16 v78, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    move/from16 v88, v80

    move-object/from16 v80, p2

    invoke-virtual/range {v2 .. v86}, Le0/i3;->d(JJJJJJJJJJLY/Z0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLi0/r;IIIIII)Le0/zc;

    move-result-object v24

    move-object/from16 v13, v80

    sget-object v2, LC0/p;->a:LC0/p$a;

    invoke-virtual {v1, v2}, Le0/f3;->m(LC0/p;)LC0/p;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v4

    const v2, -0x5fd385dd

    invoke-interface {v13, v2}, Li0/r;->W(I)V

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    sget-object v30, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v30 .. v30}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    new-instance v2, LMa/Q;

    invoke-direct {v2}, LMa/Q;-><init>()V

    invoke-interface {v13, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Li0/r;->Q()V

    sget-object v2, LMa/e;->a:LMa/e;

    invoke-virtual {v2}, LMa/e;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    new-instance v2, LMa/T$a$a$a;

    iget-object v6, v0, LMa/T$a$a;->b:Li0/Y0;

    invoke-direct {v2, v6}, LMa/T$a$a$a;-><init>(Li0/Y0;)V

    const v6, -0x5d1b15cb

    const/16 v7, 0x36

    invoke-static {v6, v5, v2, v13, v7}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v11

    const/16 v28, 0x0

    const v29, 0x3ffda8

    move v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v9, v7

    const/4 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    const v26, 0x30186030

    const/16 v27, 0x0

    move-object/from16 v25, p2

    move v1, v2

    move-object/from16 v2, v87

    invoke-static/range {v2 .. v29}, Le0/H7;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;ZZLl1/x1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLr1/f0;LM/W0;LM/V0;ZIILB/m;LJ0/F0;Le0/zc;Li0/r;IIII)V

    move-object/from16 v13, v25

    iget-object v2, v0, LMa/T$a$a;->b:Li0/Y0;

    invoke-static {v2}, LMa/T;->h(Li0/Y0;)Z

    move-result v2

    const v3, -0x5fd3394b

    invoke-interface {v13, v3}, Li0/r;->W(I)V

    iget-object v3, v0, LMa/T$a$a;->b:Li0/Y0;

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_7

    new-instance v4, LMa/S;

    invoke-direct {v4, v3}, LMa/S;-><init>(Li0/Y0;)V

    invoke-interface {v13, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Li0/r;->Q()V

    new-instance v3, LMa/T$a$a$b;

    iget-object v5, v0, LMa/T$a$a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LMa/T$a$a;->b:Li0/Y0;

    invoke-direct {v3, v5, v0}, LMa/T$a$a$b;-><init>(Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    const v0, -0x76dcfa84

    const/16 v9, 0x36

    invoke-static {v0, v1, v3, v13, v9}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v12

    sget v0, Le0/f3;->a:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v88, 0x3

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

    invoke-virtual {p0, p1, p2, p3}, LMa/T$a$a;->c(Le0/f3;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
