.class final LMa/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/B;->b(LPa/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Li0/B2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Li0/B2;)V
    .locals 0

    iput-object p1, p0, LMa/B$b;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LMa/B$b;->b:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Li0/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "sp.repcount.activities.routine.firestore.RoutineDetailScreen.<anonymous> (RoutineDetailScreen.kt:87)"

    const v2, 0x14973f43

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, LMa/B$b;->b:Li0/B2;

    invoke-static {p2}, LMa/B;->m(Li0/B2;)Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LMa/B$b;->b:Li0/B2;

    invoke-static {p2}, LMa/B;->m(Li0/B2;)Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsp/repcount/database/firestore/model/RoutineDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object v0, p0, LMa/B$b;->a:Lkotlin/jvm/functions/Function0;

    sget-object p0, LMa/d;->a:LMa/d;

    invoke-virtual {p0}, LMa/d;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {p0}, LMa/d;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/16 v5, 0x1b0

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LGb/s;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC0/p;Li0/r;II)V

    :cond_3
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LMa/B$b;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
