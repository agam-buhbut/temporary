.class public final Lsp/repcount/activities/workout/WorkoutFragment$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/workout/WorkoutFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/workout/WorkoutFragment$o$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/workout/WorkoutFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/workout/WorkoutFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/workout/WorkoutFragment$o;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(Lsp/repcount/activities/workout/WorkoutFragment;Lzb/j;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsp/repcount/activities/workout/WorkoutFragment$o;->j(Lsp/repcount/activities/workout/WorkoutFragment;Lzb/j;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lsp/repcount/activities/workout/WorkoutFragment;LAb/c;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsp/repcount/activities/workout/WorkoutFragment$o;->m(Lsp/repcount/activities/workout/WorkoutFragment;LAb/c;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lsp/repcount/activities/workout/WorkoutFragment;Lzb/j;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v3, ""

    invoke-static {v3}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lzb/j;->k()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    invoke-virtual {v7, v4}, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;->a(LE8/i;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    invoke-static {v6}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/repcount/database/realm/model/WorkoutSet;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    sget v3, Lea/m;->f6:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/o;->Y(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_1
    new-instance v4, Lvc/c;

    invoke-direct {v4, v2}, Lvc/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lvc/c;->c(Ljava/lang/String;)Lvc/c;

    invoke-virtual {v4}, Lvc/c;->a()Lvc/g;

    move-result-object v2

    sget-object v3, Lvc/h;->b:Lvc/h;

    invoke-virtual {v2, v3}, Lvc/g;->l(Lvc/h;)Lvc/g;

    move-result-object v7

    new-instance v13, Lxb/a0;

    invoke-virtual/range {p1 .. p1}, Lzb/j;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lzb/j;->j()Lsp/repcount/database/realm/model/ref/WorkoutRef;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lzb/j;->e()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v2, v3, v8}, Lxb/a0;-><init>(Ljava/util/List;Lsp/repcount/database/realm/model/ref/WorkoutRef;Ljava/lang/String;)V

    sget v8, Lea/m;->p7:I

    sget-object v9, Lvc/t;->b:Lvc/t;

    sget v2, Lea/f;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v14, 0x20

    const/4 v15, 0x0

    const/16 v11, 0x17

    move-object v12, v13

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lvc/g;->c(Lvc/g;ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    move-object v13, v12

    sget v8, Lea/m;->q7:I

    sget v2, Lea/f;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lvc/g;->c(Lvc/g;ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    move-object v13, v12

    sget v8, Lea/m;->F0:I

    sget-object v9, Lvc/t;->a:Lvc/t;

    sget v2, Lea/f;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lvc/g;->c(Lvc/g;ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    move-object v13, v12

    invoke-virtual {v4}, Lvc/c;->a()Lvc/g;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsp/repcount/database/realm/model/WorkoutSet;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lsp/repcount/database/realm/model/WorkoutSet;->n()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v5

    goto :goto_2

    :cond_6
    move v7, v3

    :goto_2
    if-eqz v7, :cond_5

    move v3, v5

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    sget v2, Lea/m;->I4:I

    :goto_4
    move v9, v2

    goto :goto_5

    :cond_8
    sget v2, Lea/m;->H4:I

    goto :goto_4

    :goto_5
    sget-object v16, Lvc/t;->b:Lvc/t;

    sget v2, Lea/f;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v15, 0x20

    move-object/from16 v10, v16

    const/16 v16, 0x0

    const/16 v12, 0x19

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lvc/g;->c(Lvc/g;ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v5, :cond_c

    invoke-virtual {v4}, Lvc/c;->a()Lvc/g;

    move-result-object v14

    invoke-static {v6}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/realm/model/WorkoutSet;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/Exercise;->y()Ljava/lang/String;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_b

    sget v15, Lea/m;->g2:I

    sget v3, Lea/f;->O:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v3, Lxb/a;

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lxb/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x20

    const/16 v22, 0x0

    const/16 v18, 0x4

    const/16 v20, 0x0

    move-object/from16 v19, v3

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v22}, Lvc/g;->c(Lvc/g;ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    :cond_b
    :goto_7
    move-object v8, v14

    goto :goto_b

    :cond_c
    invoke-virtual {v4}, Lvc/c;->a()Lvc/g;

    move-result-object v15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp/repcount/database/realm/model/WorkoutSet;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v6

    goto :goto_9

    :cond_e
    move-object v6, v3

    :goto_9
    if-eqz v6, :cond_d

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/repcount/database/realm/model/Exercise;

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/Exercise;->y()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object v16

    sget-object v17, Lvc/t;->b:Lvc/t;

    sget v5, Lea/f;->O:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v5, Lxb/a;

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lxb/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x20

    const/16 v23, 0x0

    const/16 v19, 0x4

    const/16 v21, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v23}, Lvc/g;->d(Lvc/g;Ljava/lang/String;Lvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Lvc/c;->a()Lvc/g;

    move-result-object v14

    goto :goto_7

    :goto_b
    sget v9, Lea/m;->M3:I

    sget-object v10, Lvc/t;->b:Lvc/t;

    sget v2, Lea/f;->V:I

    invoke-static {v1, v2}, Lsp/repcount/activities/workout/WorkoutFragment$o;->l(ZI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lsp/repcount/activities/workout/WorkoutFragment$o;->k(ZI)I

    move-result v12

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lvc/g;->c(Lvc/g;ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    sget v9, Lea/m;->x5:I

    sget v2, Lea/f;->K:I

    invoke-static {v1, v2}, Lsp/repcount/activities/workout/WorkoutFragment$o;->l(ZI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lsp/repcount/activities/workout/WorkoutFragment$o;->k(ZI)I

    move-result v12

    invoke-static/range {v8 .. v16}, Lvc/g;->c(Lvc/g;ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    sget v9, Lea/m;->X4:I

    sget v2, Lea/f;->T:I

    invoke-static {v1, v2}, Lsp/repcount/activities/workout/WorkoutFragment$o;->l(ZI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lsp/repcount/activities/workout/WorkoutFragment$o;->k(ZI)I

    move-result v12

    invoke-static/range {v8 .. v16}, Lvc/g;->c(Lvc/g;ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    invoke-virtual {v4}, Lvc/c;->a()Lvc/g;

    move-result-object v8

    sget v9, Lea/m;->g1:I

    sget v1, Lea/f;->a0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x16

    invoke-static/range {v8 .. v16}, Lvc/g;->c(Lvc/g;ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    invoke-virtual/range {p1 .. p1}, Lzb/j;->i()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Lvc/c;->a()Lvc/g;

    move-result-object v14

    sget v1, Lea/m;->X6:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->Y(I)Ljava/lang/String;

    move-result-object v15

    const-string v1, "getString(...)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lea/f;->g0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lzb/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lzb/j;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lzb/j;->j()Lsp/repcount/database/realm/model/ref/WorkoutRef;

    move-result-object v3

    new-instance v5, Lxb/a0;

    invoke-direct {v5, v2, v3, v1}, Lxb/a0;-><init>(Ljava/util/List;Lsp/repcount/database/realm/model/ref/WorkoutRef;Ljava/lang/String;)V

    const/16 v21, 0x20

    const/16 v22, 0x0

    const/16 v18, 0x1b

    const/16 v20, 0x0

    move-object/from16 v19, v5

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v22}, Lvc/g;->d(Lvc/g;Ljava/lang/String;Lvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    :cond_12
    invoke-virtual {v4}, Lvc/c;->b()Lcom/google/android/material/bottomsheet/b;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/o;->v()Landroidx/fragment/app/w;

    move-result-object v0

    const-string v2, "WorkoutSetMore"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/n;->D2(Landroidx/fragment/app/w;Ljava/lang/String;)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final k(ZI)I
    .locals 0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/16 p0, 0x10

    return p0
.end method

.method private static final l(ZI)I
    .locals 0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    sget p0, Lea/f;->Q:I

    return p0
.end method

.method private static final m(Lsp/repcount/activities/workout/WorkoutFragment;LAb/c;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lvc/c;

    invoke-direct {v2, v1}, Lvc/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lvc/c;->a()Lvc/g;

    move-result-object v3

    sget v1, Lea/m;->F7:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->Y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvc/g;->k(Ljava/lang/String;)Lvc/g;

    sget-object v1, Lvc/h;->c:Lvc/h;

    invoke-virtual {v3, v1}, Lvc/g;->l(Lvc/h;)Lvc/g;

    invoke-interface/range {p1 .. p1}, LAb/c;->b()Lsp/repcount/database/realm/model/SetData;

    move-result-object v1

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/SetData;->v()Lsp/repcount/database/realm/model/c;

    move-result-object v1

    sget-object v4, Lsp/repcount/activities/workout/WorkoutFragment$o$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v4, v13, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v6, 0x3

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :cond_1
    move v5, v13

    goto :goto_0

    :cond_2
    move v5, v12

    :goto_0
    invoke-virtual {v3, v5}, Lvc/g;->j(I)Lvc/g;

    sget v4, Lea/m;->v7:I

    sget-object v5, Lsp/repcount/database/realm/model/c;->c:Lsp/repcount/database/realm/model/c;

    if-ne v1, v5, :cond_3

    move v6, v13

    goto :goto_1

    :cond_3
    move v6, v12

    :goto_1
    new-instance v7, Lxb/k;

    invoke-interface/range {p1 .. p1}, LAb/c;->b()Lsp/repcount/database/realm/model/SetData;

    move-result-object v8

    invoke-static {v8}, LQb/d;->h(Lsp/repcount/database/realm/model/SetData;)LRb/d;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, LAb/c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v5, v9}, Lxb/k;-><init>(LRb/d;Lsp/repcount/database/realm/model/c;Ljava/lang/String;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    move v5, v6

    const/16 v6, 0x9

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lvc/g;->h(Lvc/g;IZILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    sget v4, Lea/m;->w7:I

    sget-object v5, Lsp/repcount/database/realm/model/c;->d:Lsp/repcount/database/realm/model/c;

    if-ne v1, v5, :cond_4

    move v6, v13

    goto :goto_2

    :cond_4
    move v6, v12

    :goto_2
    new-instance v7, Lxb/k;

    invoke-interface/range {p1 .. p1}, LAb/c;->b()Lsp/repcount/database/realm/model/SetData;

    move-result-object v8

    invoke-static {v8}, LQb/d;->h(Lsp/repcount/database/realm/model/SetData;)LRb/d;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, LAb/c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v5, v9}, Lxb/k;-><init>(LRb/d;Lsp/repcount/database/realm/model/c;Ljava/lang/String;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    move v5, v6

    const/16 v6, 0x9

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lvc/g;->h(Lvc/g;IZILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    if-eqz p2, :cond_6

    sget v4, Lea/m;->u7:I

    sget-object v5, Lsp/repcount/database/realm/model/c;->e:Lsp/repcount/database/realm/model/c;

    if-ne v1, v5, :cond_5

    move v1, v13

    goto :goto_3

    :cond_5
    move v1, v12

    :goto_3
    new-instance v7, Lxb/k;

    invoke-interface/range {p1 .. p1}, LAb/c;->b()Lsp/repcount/database/realm/model/SetData;

    move-result-object v6

    invoke-static {v6}, LQb/d;->h(Lsp/repcount/database/realm/model/SetData;)LRb/d;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, LAb/c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v5, v8}, Lxb/k;-><init>(LRb/d;Lsp/repcount/database/realm/model/c;Ljava/lang/String;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/16 v6, 0x9

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v3 .. v10}, Lvc/g;->h(Lvc/g;IZILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    goto :goto_4

    :cond_6
    sget v4, Lea/m;->u7:I

    sget-object v5, Lvc/t;->b:Lvc/t;

    sget v1, Lea/f;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lxb/k;

    invoke-interface/range {p1 .. p1}, LAb/c;->b()Lsp/repcount/database/realm/model/SetData;

    move-result-object v1

    invoke-static {v1}, LQb/d;->h(Lsp/repcount/database/realm/model/SetData;)LRb/d;

    move-result-object v1

    sget-object v7, Lsp/repcount/database/realm/model/c;->e:Lsp/repcount/database/realm/model/c;

    invoke-interface/range {p1 .. p1}, LAb/c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v1, v7, v9}, Lxb/k;-><init>(LRb/d;Lsp/repcount/database/realm/model/c;Ljava/lang/String;)V

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/16 v7, 0x10

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lvc/g;->c(Lvc/g;ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    :goto_4
    invoke-virtual {v2}, Lvc/c;->a()Lvc/g;

    move-result-object v14

    sget v1, Lea/m;->n7:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->Y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lvc/g;->k(Ljava/lang/String;)Lvc/g;

    invoke-virtual {v14, v13}, Lvc/g;->m(Z)Lvc/g;

    sget v15, Lea/m;->p1:I

    sget-object v16, Lvc/t;->b:Lvc/t;

    sget v1, Lea/f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, LAb/c;->b()Lsp/repcount/database/realm/model/SetData;

    move-result-object v1

    invoke-static {v1}, LQb/d;->h(Lsp/repcount/database/realm/model/SetData;)LRb/d;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LAb/c;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxb/c;

    invoke-direct {v4, v1, v3, v13}, Lxb/c;-><init>(LRb/d;Ljava/lang/String;I)V

    const/16 v21, 0x20

    const/16 v22, 0x0

    const/16 v18, 0x1a

    const/16 v20, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v22}, Lvc/g;->c(Lvc/g;ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    if-eqz p2, :cond_8

    invoke-interface/range {p1 .. p1}, LAb/c;->getParent()LFb/T;

    move-result-object v1

    invoke-virtual {v1}, LFb/T;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v13, :cond_7

    move v12, v13

    :cond_7
    sget v15, Lea/m;->o1:I

    sget v1, Lea/f;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v1, Lxb/b;

    invoke-interface/range {p1 .. p1}, LAb/c;->b()Lsp/repcount/database/realm/model/SetData;

    move-result-object v3

    invoke-static {v3}, LQb/d;->h(Lsp/repcount/database/realm/model/SetData;)LRb/d;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, LAb/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v12, v4}, Lxb/b;-><init>(LRb/d;ZLjava/lang/String;)V

    const/16 v21, 0x20

    const/16 v22, 0x0

    const/16 v18, 0x1d

    const/16 v20, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v22}, Lvc/g;->c(Lvc/g;ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    goto :goto_5

    :cond_8
    sget v15, Lea/m;->o1:I

    sget v1, Lea/f;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v1, Lxb/k;

    invoke-interface/range {p1 .. p1}, LAb/c;->b()Lsp/repcount/database/realm/model/SetData;

    move-result-object v3

    invoke-static {v3}, LQb/d;->h(Lsp/repcount/database/realm/model/SetData;)LRb/d;

    move-result-object v3

    sget-object v4, Lsp/repcount/database/realm/model/c;->e:Lsp/repcount/database/realm/model/c;

    invoke-interface/range {p1 .. p1}, LAb/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lxb/k;-><init>(LRb/d;Lsp/repcount/database/realm/model/c;Ljava/lang/String;)V

    const/16 v21, 0x20

    const/16 v22, 0x0

    const/16 v18, 0x10

    const/16 v20, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v22}, Lvc/g;->c(Lvc/g;ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    :goto_5
    invoke-virtual {v2}, Lvc/c;->a()Lvc/g;

    move-result-object v3

    sget v4, Lea/m;->F0:I

    sget-object v5, Lvc/t;->a:Lvc/t;

    sget v1, Lea/f;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lxb/j;

    invoke-interface/range {p1 .. p1}, LAb/c;->b()Lsp/repcount/database/realm/model/SetData;

    move-result-object v1

    invoke-static {v1}, LQb/d;->h(Lsp/repcount/database/realm/model/SetData;)LRb/d;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LAb/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v1, v7}, Lxb/j;-><init>(LRb/d;Ljava/lang/String;)V

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/16 v7, 0xa

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lvc/g;->c(Lvc/g;ILvc/t;Ljava/lang/Integer;ILandroid/os/Parcelable;Ljava/lang/Integer;ILjava/lang/Object;)Lvc/g;

    invoke-virtual {v2}, Lvc/c;->b()Lcom/google/android/material/bottomsheet/b;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/o;->v()Landroidx/fragment/app/w;

    move-result-object v0

    const-string v2, "SetAction"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/n;->D2(Landroidx/fragment/app/w;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public a(LAb/c;Landroid/view/View;)V
    .locals 1

    const-string v0, "dataItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsp/repcount/activities/workout/WorkoutFragment$o;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    invoke-static {p2}, Lsp/repcount/activities/workout/WorkoutFragment;->W2(Lsp/repcount/activities/workout/WorkoutFragment;)LFb/Y;

    move-result-object p2

    iget-object p0, p0, Lsp/repcount/activities/workout/WorkoutFragment$o;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    new-instance v0, Lxb/X;

    invoke-direct {v0, p0, p1}, Lxb/X;-><init>(Lsp/repcount/activities/workout/WorkoutFragment;LAb/c;)V

    invoke-virtual {p2, v0}, LFb/Y;->d0(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public b(Lzb/b;)V
    .locals 9

    const-string v0, "addSetDataItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsp/repcount/activities/workout/WorkoutFragment$o;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    sget p0, Lea/m;->X4:I

    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->Y(I)Ljava/lang/String;

    move-result-object v4

    sget p0, Lea/f;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v3, 0x13

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lsp/repcount/activities/workout/WorkoutFragment;->c3(Lsp/repcount/activities/workout/WorkoutFragment;Lzb/b;ILjava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public c(Lzb/b;)V
    .locals 9

    const-string v0, "addSetDataItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsp/repcount/activities/workout/WorkoutFragment$o;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    sget p0, Lea/m;->x5:I

    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->Y(I)Ljava/lang/String;

    move-result-object v4

    sget p0, Lea/f;->K:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v3, 0x15

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lsp/repcount/activities/workout/WorkoutFragment;->c3(Lsp/repcount/activities/workout/WorkoutFragment;Lzb/b;ILjava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public d(Lzb/b;)V
    .locals 9

    const-string v0, "addSetDataItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsp/repcount/activities/workout/WorkoutFragment$o;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    sget p0, Lea/m;->M3:I

    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->Y(I)Ljava/lang/String;

    move-result-object v4

    sget p0, Lea/f;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v3, 0x14

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lsp/repcount/activities/workout/WorkoutFragment;->c3(Lsp/repcount/activities/workout/WorkoutFragment;Lzb/b;ILjava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public e(Lzb/j;Landroid/view/View;)V
    .locals 1

    const-string v0, "workoutSetItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsp/repcount/activities/workout/WorkoutFragment$o;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    invoke-static {p2}, Lsp/repcount/activities/workout/WorkoutFragment;->W2(Lsp/repcount/activities/workout/WorkoutFragment;)LFb/Y;

    move-result-object p2

    iget-object p0, p0, Lsp/repcount/activities/workout/WorkoutFragment$o;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    new-instance v0, Lxb/Y;

    invoke-direct {v0, p0, p1}, Lxb/Y;-><init>(Lsp/repcount/activities/workout/WorkoutFragment;Lzb/j;)V

    invoke-virtual {p2, v0}, LFb/Y;->d0(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public f(LAb/c;)V
    .locals 2

    const-string v0, "setDataItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/workout/WorkoutFragment$o;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    invoke-static {p0}, Lsp/repcount/activities/workout/WorkoutFragment;->W2(Lsp/repcount/activities/workout/WorkoutFragment;)LFb/Y;

    move-result-object p0

    new-instance v0, Lxb/j;

    invoke-interface {p1}, LAb/c;->b()Lsp/repcount/database/realm/model/SetData;

    move-result-object v1

    invoke-static {v1}, LQb/d;->h(Lsp/repcount/database/realm/model/SetData;)LRb/d;

    move-result-object v1

    invoke-interface {p1}, LAb/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxb/j;-><init>(LRb/d;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LFb/Y;->w0(Lxb/j;)V

    return-void
.end method

.method public g(LAb/c;)V
    .locals 1

    const-string v0, "setDataItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/workout/WorkoutFragment$o;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    invoke-static {p0}, Lsp/repcount/activities/workout/WorkoutFragment;->W2(Lsp/repcount/activities/workout/WorkoutFragment;)LFb/Y;

    move-result-object p0

    invoke-virtual {p0, p1}, LFb/Y;->D(LAb/c;)V

    return-void
.end method
