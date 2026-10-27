.class final Lvc/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/s;->r(ILjava/util/List;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lvc/s$a;->a:Ljava/util/List;

    iput p2, p0, Lvc/s$a;->b:I

    iput-object p3, p0, Lvc/s$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lvc/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lvc/s$a;->c(Lkotlin/jvm/functions/Function1;Lvc/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Lvc/b;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Le0/va;Li0/r;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "$this$SingleChoiceSegmentedButtonRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p3

    :goto_1
    and-int/lit8 v2, v9, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v12}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v12}, Li0/r;->M()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "sp.repcount.views.actionsheet.MultiSelectAction.<anonymous> (ActionSheetView.kt:82)"

    const v4, -0x3a00bfd8

    invoke-static {v4, v9, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    iget-object v10, v0, Lvc/s$a;->a:Ljava/util/List;

    iget v11, v0, Lvc/s$a;->b:I

    iget-object v0, v0, Lvc/s$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v3, v17

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, La9/v;->x()V

    :cond_5
    move-object v13, v2

    check-cast v13, Lvc/b;

    const/4 v14, 0x1

    if-ne v11, v3, :cond_6

    move v1, v14

    goto :goto_4

    :cond_6
    move/from16 v1, v17

    :goto_4
    const v2, 0x6fef8c36

    invoke-interface {v12, v2}, Li0/r;->W(I)V

    invoke-interface {v12, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, Lvc/r;

    invoke-direct {v4, v0, v13}, Lvc/r;-><init>(Lkotlin/jvm/functions/Function1;Lvc/b;)V

    invoke-interface {v12, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Li0/r;->Q()V

    sget-object v2, Le0/v9;->a:Le0/v9;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/16 v7, 0xc00

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v6, v12

    invoke-virtual/range {v2 .. v8}, Le0/v9;->s(IILL/a;Li0/r;II)LJ0/F0;

    move-result-object v3

    new-instance v2, Lvc/s$a$a;

    invoke-direct {v2, v13}, Lvc/s$a$a;-><init>(Lvc/b;)V

    const/16 v4, 0x36

    const v5, -0x48ae7292    # -1.24903E-5f

    invoke-static {v5, v14, v2, v12, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v2

    and-int/lit8 v13, v9, 0xe

    const/16 v14, 0x30

    move-object v4, v15

    const/16 v15, 0x3f8

    move v5, v11

    move-object v11, v2

    move-object v2, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move/from16 v19, v8

    const/4 v8, 0x0

    move/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v15}, Le0/F9;->j(Le0/va;ZLkotlin/jvm/functions/Function0;LJ0/F0;LC0/p;ZLe0/o9;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li0/r;III)V

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move/from16 v3, v18

    move/from16 v11, v19

    move/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v0, v22

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Li0/t;->n()V

    :cond_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le0/va;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lvc/s$a;->b(Le0/va;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
