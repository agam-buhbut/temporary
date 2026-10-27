.class final Lla/e$d$c;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/e$d$c$b;
    }
.end annotation


# instance fields
.field final synthetic a:Lja/A;

.field final synthetic b:Li0/Y0;

.field final synthetic c:Lka/a;


# direct methods
.method constructor <init>(Lja/A;Li0/Y0;Lka/a;)V
    .locals 0

    iput-object p1, p0, Lla/e$d$c;->a:Lja/A;

    iput-object p2, p0, Lla/e$d$c;->b:Li0/Y0;

    iput-object p3, p0, Lla/e$d$c;->c:Lka/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lla/e$d$c;->f(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lla/e$d$c;->e(Ljava/lang/String;)Lkotlin/Unit;

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

    invoke-static {p0, v0}, Lla/e;->w(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Le0/f3;Li0/r;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string v2, "$this$ExposedDropdownMenuBox"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

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
    move v2, v3

    :goto_1
    or-int v2, p3, v2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_4

    invoke-interface {v13}, Li0/r;->h()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v13}, Li0/r;->M()V

    return-void

    :cond_4
    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "sp.repcount.activities.editexercise.firestore.composables.EditExerciseScreen.<anonymous>.<anonymous>.<anonymous> (EditExerciseScreen.kt:185)"

    const v6, -0x512c187b

    invoke-static {v6, v2, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    iget-object v4, v0, Lla/e$d$c;->a:Lja/A;

    sget-object v5, Lla/e$d$c$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    if-eq v4, v3, :cond_7

    if-ne v4, v6, :cond_6

    const v3, 0x58848c58

    invoke-interface {v13, v3}, Li0/r;->W(I)V

    sget v3, Lea/m;->i6:I

    invoke-static {v3, v13, v5}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Li0/r;->Q()V

    goto :goto_4

    :cond_6
    const v0, 0x58846d2c

    invoke-interface {v13, v0}, Li0/r;->W(I)V

    invoke-interface {v13}, Li0/r;->Q()V

    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :cond_7
    const v3, 0x588480b0

    invoke-interface {v13, v3}, Li0/r;->W(I)V

    sget v3, Lea/m;->k6:I

    invoke-static {v3, v13, v5}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Li0/r;->Q()V

    goto :goto_4

    :cond_8
    const v3, 0x588475cf

    invoke-interface {v13, v3}, Li0/r;->W(I)V

    sget v3, Lea/m;->l6:I

    invoke-static {v3, v13, v5}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Li0/r;->Q()V

    :goto_4
    sget-object v4, LC0/p;->a:LC0/p$a;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v7, v8}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v4

    invoke-virtual {v1, v4}, Le0/f3;->m(LC0/p;)LC0/p;

    move-result-object v4

    const v5, 0x5884a28e

    invoke-interface {v13, v5}, Li0/r;->W(I)V

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    sget-object v30, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v30 .. v30}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_9

    new-instance v5, Lla/r;

    invoke-direct {v5}, Lla/r;-><init>()V

    invoke-interface {v13, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Li0/r;->Q()V

    sget-object v8, Lla/a;->a:Lla/a;

    move-object v9, v8

    invoke-virtual {v9}, Lla/a;->k()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-virtual {v9}, Lla/a;->l()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    const/16 v28, 0x0

    const v29, 0x7ffda8

    move v9, v2

    move-object v2, v3

    move-object v3, v5

    const/4 v5, 0x0

    move v10, v6

    const/4 v6, 0x1

    move v12, v7

    const/4 v7, 0x0

    move v14, v9

    const/4 v9, 0x0

    move v15, v10

    const/4 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v31, v26

    const v26, 0x30186030

    move/from16 v32, v27

    const/16 v27, 0x0

    move/from16 v1, v25

    move-object/from16 v25, p2

    invoke-static/range {v2 .. v29}, Le0/H7;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;ZZLl1/x1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLr1/f0;LM/W0;LM/V0;ZIILB/m;LJ0/F0;Le0/zc;Li0/r;IIII)V

    move-object/from16 v13, v25

    iget-object v2, v0, Lla/e$d$c;->b:Li0/Y0;

    invoke-static {v2}, Lla/e;->v(Li0/Y0;)Z

    move-result v2

    const v3, 0x5884e5f2

    invoke-interface {v13, v3}, Li0/r;->W(I)V

    iget-object v3, v0, Lla/e$d$c;->b:Li0/Y0;

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_a

    new-instance v4, Lla/s;

    invoke-direct {v4, v3}, Lla/s;-><init>(Li0/Y0;)V

    invoke-interface {v13, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Li0/r;->Q()V

    new-instance v3, Lla/e$d$c$a;

    iget-object v5, v0, Lla/e$d$c;->c:Lka/a;

    iget-object v0, v0, Lla/e$d$c;->b:Li0/Y0;

    invoke-direct {v3, v5, v0}, Lla/e$d$c$a;-><init>(Lka/a;Li0/Y0;)V

    const/16 v0, 0x36

    const v5, -0x127ab73d

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

    if-eqz v0, :cond_b

    invoke-static {}, Li0/t;->n()V

    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le0/f3;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lla/e$d$c;->c(Le0/f3;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
