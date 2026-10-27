.class final Leb/z$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/z;->h(Lsp/repcount/database/firestore/model/ExerciseDocument;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/M;

.field final synthetic b:I

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lsp/repcount/database/firestore/model/ExerciseDocument;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/M;ILkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/ExerciseDocument;)V
    .locals 0

    iput-object p1, p0, Leb/z$f;->a:Lkotlin/jvm/internal/M;

    iput p2, p0, Leb/z$f;->b:I

    iput-object p3, p0, Leb/z$f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Leb/z$f;->d:Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/ExerciseDocument;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Leb/z$f;->c(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/ExerciseDocument;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/ExerciseDocument;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LF/e;Li0/r;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v5}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.statistics.firestore.compose.ExerciseStatsList.<anonymous>.<anonymous>.<anonymous> (ExerciseStatisticsScreen.kt:169)"

    const v4, 0x47dc7903

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Leb/z$f;->a:Lkotlin/jvm/internal/M;

    iget v2, v1, Lkotlin/jvm/internal/M;->a:I

    sget-object v1, LHb/c;->a:LHb/c;

    const/4 v3, 0x6

    invoke-virtual {v1, v5, v3}, LHb/c;->a(Li0/r;I)Le0/o4;

    move-result-object v11

    sget-object v1, Le0/q4;->a:Le0/q4;

    iget v3, v0, Leb/z$f;->b:I

    sget v4, Le0/q4;->e:I

    shl-int/lit8 v6, v4, 0x9

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Le0/q4;->n(IILe0/m5;Li0/r;II)Le0/m5;

    move-result-object v1

    const v2, 0x3cf475ca

    invoke-interface {v5, v2}, Li0/r;->W(I)V

    iget-object v2, v0, Leb/z$f;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Leb/z$f;->d:Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-interface {v5, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Leb/z$f;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Leb/z$f;->d:Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, Leb/B;

    invoke-direct {v4, v3, v0}, Leb/B;-><init>(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/ExerciseDocument;)V

    invoke-interface {v5, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    sget-object v2, Leb/b;->a:Leb/b;

    invoke-virtual {v2}, Leb/b;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-virtual {v2}, Leb/b;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    const/high16 v18, 0x30000

    const/16 v19, 0x77ec

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x6000

    move-object/from16 v16, p2

    invoke-static/range {v0 .. v19}, Le0/e5;->E0(Lkotlin/jvm/functions/Function0;Le0/m5;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC0/e$c;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le0/o4;Le0/s4;LD/k1;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;III)V

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

    invoke-virtual {p0, p1, p2, p3}, Leb/z$f;->b(LF/e;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
