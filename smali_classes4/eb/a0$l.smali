.class final Leb/a0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/a0;->k(Lfb/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Li0/B2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/B2;)V
    .locals 0

    iput-object p1, p0, Leb/a0$l;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Leb/a0$l;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Leb/a0$l;->c:Li0/B2;

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

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

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

    const-string v5, "sp.repcount.activities.statistics.firestore.compose.StatisticsExercisesScreen.<anonymous> (StatisticsExercisesScreen.kt:52)"

    const v6, -0x2852a1d5

    invoke-static {v6, v2, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, p0, Leb/a0$l;->c:Li0/B2;

    invoke-static {v2}, Leb/a0;->o(Li0/B2;)Lfb/l$a;

    move-result-object v2

    instance-of v4, v2, Lfb/l$a$c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    const v0, 0x3e326aee

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    sget-object v0, LC0/p;->a:LC0/p$a;

    invoke-static {v0, v6, v5, v9}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-static {v0, p1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v0

    invoke-static {v0, v9, p2, v8, v3}, LGb/n;->b(LC0/p;Ljava/lang/String;Li0/r;II)V

    invoke-interface {p2}, Li0/r;->Q()V

    goto/16 :goto_4

    :cond_5
    instance-of v3, v2, Lfb/l$a$a;

    if-eqz v3, :cond_6

    const v0, 0x3e3514b0

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    sget v0, Lea/m;->K0:I

    invoke-static {v0, p2, v8}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lfb/l$a$a;

    invoke-virtual {v2}, Lfb/l$a$a;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LC0/p;->a:LC0/p$a;

    invoke-static {v3, v6, v5, v9}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

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

    goto/16 :goto_4

    :cond_6
    instance-of v3, v2, Lfb/l$a$b;

    if-eqz v3, :cond_9

    const v3, 0x3e3a487a

    invoke-interface {p2, v3}, Li0/r;->W(I)V

    check-cast v2, Lfb/l$a$b;

    invoke-virtual {v2}, Lfb/l$a$b;->c()Z

    move-result v3

    if-nez v3, :cond_7

    const v0, 0x3e3ad7da

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    sget v0, Lea/m;->V0:I

    invoke-static {v0, p2, v8}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lea/m;->y:I

    invoke-static {v2, p2, v8}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LC0/p;->a:LC0/p$a;

    invoke-static {v3, v6, v5, v9}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

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

    goto :goto_3

    :cond_7
    const v3, 0x3e3fac38

    invoke-interface {p2, v3}, Li0/r;->W(I)V

    invoke-virtual {v2}, Lfb/l$a$b;->b()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Leb/a0$l;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Leb/a0$l;->b:Lkotlin/jvm/functions/Function1;

    sget-object v4, LC0/p;->a:LC0/p$a;

    invoke-static {v4, p1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Leb/a0;->n(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V

    invoke-interface {p2}, Li0/r;->Q()V

    :goto_3
    invoke-interface {p2}, Li0/r;->Q()V

    :goto_4
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    return-void

    :cond_9
    const v0, 0x759e7f4f

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    invoke-interface {p2}, Li0/r;->Q()V

    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/k1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Leb/a0$l;->a(LD/k1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
