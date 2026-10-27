.class final Lla/e$d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/e$d$b;->c(Le0/f3;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lka/a;

.field final synthetic c:Li0/Y0;


# direct methods
.method constructor <init>(Ljava/util/List;Lka/a;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Lla/e$d$b$a;->a:Ljava/util/List;

    iput-object p2, p0, Lla/e$d$b$a;->b:Lka/a;

    iput-object p3, p0, Lla/e$d$b$a;->c:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lka/a;Lsp/repcount/database/firestore/model/CategoryDocument;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lla/e$d$b$a;->c(Lka/a;Lsp/repcount/database/firestore/model/CategoryDocument;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lka/a;Lsp/repcount/database/firestore/model/CategoryDocument;Li0/Y0;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lka/a;->g()Landroidx/lifecycle/K;

    move-result-object v0

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/CategoryDocument;->getDocumentId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lla/e;->u(Li0/Y0;Z)V

    invoke-virtual {p0}, Lka/a;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LD/I;Li0/r;I)V
    .locals 14

    move-object/from16 v9, p2

    move/from16 v0, p3

    const-string v1, "$this$ExposedDropdownMenu"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v9}, Li0/r;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.editexercise.firestore.composables.EditExerciseScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EditExerciseScreen.kt:167)"

    const v3, -0x330c017e

    invoke-static {v3, v0, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lla/e$d$b$a;->a:Ljava/util/List;

    iget-object v12, p0, Lla/e$d$b$a;->b:Lka/a;

    iget-object p0, p0, Lla/e$d$b$a;->c:Li0/Y0;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/CategoryDocument;

    new-instance v1, Lla/e$d$b$a$a;

    invoke-direct {v1, v0}, Lla/e$d$b$a$a;-><init>(Lsp/repcount/database/firestore/model/CategoryDocument;)V

    const/16 v2, 0x36

    const v3, 0x5e7af96a

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v9, v2}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    const v2, -0x41b2c57e

    invoke-interface {v9, v2}, Li0/r;->W(I)V

    invoke-interface {v9, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Lla/q;

    invoke-direct {v3, v12, v0, p0}, Lla/q;-><init>(Lka/a;Lsp/repcount/database/firestore/model/CategoryDocument;Li0/Y0;)V

    invoke-interface {v9, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Li0/r;->Q()V

    const/4 v10, 0x6

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    move-object v0, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Le0/D;->m(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;Li0/r;II)V

    move-object/from16 v9, p2

    goto :goto_1

    :cond_5
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/I;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lla/e$d$b$a;->b(LD/I;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
