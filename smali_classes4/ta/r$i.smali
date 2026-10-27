.class final Lta/r$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/r;->f(LKb/a;Lta/N;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Li0/B2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Li0/B2;)V
    .locals 0

    iput-object p1, p0, Lta/r$i;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lta/r$i;->b:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Li0/B2;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lta/r$i;->c(Lkotlin/jvm/functions/Function1;Li0/B2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Li0/B2;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lta/r;->p(Li0/B2;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LF/e;Li0/r;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v9}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.exerciseselect.firestore.compose.ExerciseSearchScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExerciseSearchScreen.kt:237)"

    const v4, -0x5fa6fbc

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v10, LC0/p;->a:LC0/p$a;

    const v1, 0x18e5c9eb

    invoke-interface {v9, v1}, Li0/r;->W(I)V

    iget-object v1, v0, Lta/r$i;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lta/r$i;->b:Li0/B2;

    invoke-interface {v9, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lta/r$i;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lta/r$i;->b:Li0/B2;

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4

    :cond_3
    new-instance v4, Lta/v;

    invoke-direct {v4, v2, v3}, Lta/v;-><init>(Lkotlin/jvm/functions/Function1;Li0/B2;)V

    invoke-interface {v9, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Li0/r;->Q()V

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lx/H;->o(LC0/p;ZLjava/lang/String;Li1/j;LB/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;

    move-result-object v1

    new-instance v2, Lta/r$i$a;

    iget-object v0, v0, Lta/r$i;->b:Li0/B2;

    invoke-direct {v2, v0}, Lta/r$i$a;-><init>(Li0/B2;)V

    const/16 v0, 0x36

    const v3, 0xf4e5a22

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v9, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    sget-object v2, Lta/c;->a:Lta/c;

    invoke-virtual {v2}, Lta/c;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v10, 0x6006

    const/16 v11, 0x1ec

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Le0/e5;->p0(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/o4;FFLi0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/e;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lta/r$i;->b(LF/e;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
