.class final Lta/D$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/D$c;->a(LD/z1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lta/N;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lta/N;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p1, p0, Lta/D$c$a;->a:Lta/N;

    iput-object p2, p0, Lta/D$c$a;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lta/D$c$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lta/D$c$a;->e(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lta/D$c$a;->f(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    sget-object p1, Lta/N;->a:Lta/N;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    sget-object p1, Lta/N;->b:Lta/N;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Le0/x0;Li0/r;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    const-string v1, "$this$ButtonGroup"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.exerciseselect.firestore.compose.SelectionModeBottomBar.<anonymous>.<anonymous> (ExerciseSelectionScreen.kt:191)"

    const v3, -0x2155257

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lta/D$c$a;->a:Lta/N;

    sget-object v2, Lta/N;->a:Lta/N;

    const/16 v16, 0x0

    const/4 v8, 0x1

    if-ne v1, v2, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move/from16 v9, v16

    :goto_0
    const v1, 0x7018dc0

    invoke-interface {v5, v1}, Li0/r;->W(I)V

    iget-object v1, v0, Lta/D$c$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lta/D$c$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3

    :cond_2
    new-instance v3, Lta/L;

    invoke-direct {v3, v2}, Lta/L;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Li0/r;->Q()V

    sget-object v1, Le0/t0;->a:Le0/t0;

    sget v17, Le0/t0;->f:I

    shl-int/lit8 v6, v17, 0x9

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Le0/t0;->a(LJ0/F0;LJ0/F0;LJ0/F0;Li0/r;II)Le0/qd;

    move-result-object v2

    move-object/from16 v18, v1

    sget-object v1, Lta/d;->a:Lta/d;

    invoke-virtual {v1}, Lta/d;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v11

    const/4 v14, 0x6

    const/16 v15, 0x3ec

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v5, v1

    move v1, v9

    const/4 v9, 0x0

    move v12, v5

    move-object v5, v2

    move-object v2, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v1 .. v15}, Le0/md;->e(ZLkotlin/jvm/functions/Function1;LC0/p;ZLe0/qd;Le0/gd;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;III)V

    move-object v5, v12

    iget-object v1, v0, Lta/D$c$a;->a:Lta/N;

    sget-object v2, Lta/N;->b:Lta/N;

    if-ne v1, v2, :cond_4

    const/16 v16, 0x1

    :cond_4
    const v1, 0x701b982

    invoke-interface {v5, v1}, Li0/r;->W(I)V

    iget-object v1, v0, Lta/D$c$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lta/D$c$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_6

    :cond_5
    new-instance v3, Lta/M;

    invoke-direct {v3, v2}, Lta/M;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Li0/r;->Q()V

    shl-int/lit8 v6, v17, 0x9

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v18

    invoke-virtual/range {v1 .. v7}, Le0/t0;->b(LJ0/F0;LJ0/F0;LJ0/F0;Li0/r;II)Le0/qd;

    move-result-object v4

    new-instance v1, Lta/D$c$a$a;

    iget-boolean v0, v0, Lta/D$c$a;->c:Z

    invoke-direct {v1, v0}, Lta/D$c$a$a;-><init>(Z)V

    const/16 v0, 0x36

    const v2, -0x73c68d90

    const/4 v12, 0x1

    invoke-static {v2, v12, v1, v5, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v10

    const/4 v13, 0x6

    const/16 v14, 0x3ec

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v11, p2

    move/from16 v0, v16

    invoke-static/range {v0 .. v14}, Le0/md;->e(ZLkotlin/jvm/functions/Function1;LC0/p;ZLe0/qd;Le0/gd;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le0/x0;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lta/D$c$a;->c(Le0/x0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
