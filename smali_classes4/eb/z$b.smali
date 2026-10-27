.class final Leb/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/z;->e(Lcb/d;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcb/d;

.field final synthetic b:Li0/B2;

.field final synthetic c:Lkotlin/jvm/functions/Function2;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcb/d;Li0/B2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Leb/z$b;->a:Lcb/d;

    iput-object p2, p0, Leb/z$b;->b:Li0/B2;

    iput-object p3, p0, Leb/z$b;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Leb/z$b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Leb/z$b;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD/k1;Li0/r;I)V
    .locals 10

    const-string v2, "paddingValues"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {p2, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-interface {p2}, Li0/r;->h()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Li0/r;->M()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v6, "sp.repcount.activities.statistics.firestore.compose.ExerciseStatisticsScreen.<anonymous> (ExerciseStatisticsScreen.kt:56)"

    const v7, 0x6cd7354d

    invoke-static {v7, v2, v4, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, p0, Leb/z$b;->b:Li0/B2;

    invoke-static {v2}, Leb/z;->l(Li0/B2;)Lcb/f;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v2, :cond_5

    const v0, 0xe1859c3

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    sget-object v0, LC0/p;->a:LC0/p$a;

    invoke-static {v0, v6, v4, v8}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-static {v0, p1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v0

    invoke-static {v0, v8, p2, v7, v3}, LGb/n;->b(LC0/p;Ljava/lang/String;Li0/r;II)V

    invoke-interface {p2}, Li0/r;->Q()V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v2}, Lcb/f;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const v0, 0xe1a8f07

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    sget v0, Lea/m;->V0:I

    invoke-static {v0, p2, v7}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lea/m;->j2:I

    invoke-static {v2, p2, v7}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LC0/p;->a:LC0/p$a;

    invoke-static {v3, v6, v4, v8}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v3

    invoke-static {v3, p1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, p2

    invoke-static/range {v0 .. v9}, LGb/g;->b(LC0/p;Ljava/lang/String;Ljava/lang/String;LGb/e;Ljava/lang/String;LO0/d;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    invoke-interface {p2}, Li0/r;->Q()V

    goto :goto_4

    :cond_6
    const v2, 0xe1f56cd

    invoke-interface {p2, v2}, Li0/r;->W(I)V

    iget-object v2, p0, Leb/z$b;->a:Lcb/d;

    invoke-virtual {v2}, Lcb/d;->f()Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, p0, Leb/z$b;->c:Lkotlin/jvm/functions/Function2;

    move-object v4, v2

    iget-object v2, p0, Leb/z$b;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Leb/z$b;->e:Lkotlin/jvm/functions/Function1;

    sget-object v6, LC0/p;->a:LC0/p$a;

    invoke-static {v6, p1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Leb/z;->m(Lsp/repcount/database/firestore/model/ExerciseDocument;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    invoke-interface {p2}, Li0/r;->Q()V

    :goto_4
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/k1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Leb/z$b;->a(LD/k1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
