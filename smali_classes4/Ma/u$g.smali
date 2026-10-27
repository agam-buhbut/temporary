.class public final LMa/u$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/u;->d(Lsp/repcount/database/firestore/model/RoutineDocument;LPa/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LD/k1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lsp/repcount/database/firestore/model/RoutineDocument;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:LPa/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsp/repcount/database/firestore/model/RoutineDocument;Lkotlin/jvm/functions/Function1;LPa/d;)V
    .locals 0

    iput-object p1, p0, LMa/u$g;->a:Ljava/util/List;

    iput-object p2, p0, LMa/u$g;->b:Lsp/repcount/database/firestore/model/RoutineDocument;

    iput-object p3, p0, LMa/u$g;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LMa/u$g;->d:LPa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/e;ILi0/r;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Li0/r;->c(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Li0/r;->q(ZI)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-static {}, Li0/t;->k()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v1, 0x799532c4

    invoke-static {v1, p1, p4, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    iget-object p4, p0, LMa/u$g;->a:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    const p4, -0x640a10ae

    invoke-interface {p3, p4}, Li0/r;->W(I)V

    iget-object p4, p0, LMa/u$g;->b:Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-virtual {p4}, Lsp/repcount/database/firestore/model/RoutineDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, LMa/u$g;->c:Lkotlin/jvm/functions/Function1;

    const p4, -0x3d0877d4

    invoke-interface {p3, p4}, Li0/r;->W(I)V

    iget-object p4, p0, LMa/u$g;->d:LPa/d;

    invoke-interface {p3, p4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_6

    sget-object p4, Li0/r;->a:Li0/r$a;

    invoke-virtual {p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_7

    :cond_6
    new-instance v1, LMa/u$c;

    iget-object p0, p0, LMa/u$g;->d:LPa/d;

    invoke-direct {v1, p0, v0}, LMa/u$c;-><init>(LPa/d;Lsp/repcount/database/firestore/model/RoutineGroupEntry;)V

    invoke-interface {p3, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Li0/r;->Q()V

    and-int/lit8 v7, p1, 0x70

    const/16 v8, 0x20

    const/4 v5, 0x0

    move v1, p2

    move-object v6, p3

    invoke-static/range {v0 .. v8}, LMa/x0;->c(Lsp/repcount/database/firestore/model/RoutineGroupEntry;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V

    invoke-interface {v6}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    return-void

    :cond_9
    move-object v6, p3

    invoke-interface {v6}, Li0/r;->M()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Li0/r;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LMa/u$g;->a(LF/e;ILi0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
