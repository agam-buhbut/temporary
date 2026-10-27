.class public final Leb/a0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/a0;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Leb/a0$g;->a:Ljava/util/List;

    iput-object p2, p0, Leb/a0$g;->b:Ljava/util/List;

    iput-object p3, p0, Leb/a0$g;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Leb/a0$g;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/e;ILi0/r;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v5, p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v5, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v5, v2}, Li0/r;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v3, v4, :cond_4

    move v6, v8

    :cond_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v5, v6, v3}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v6, 0x799532c4

    invoke-static {v6, v1, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    iget-object v3, v0, Leb/a0$g;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v1, v1, 0x7e

    move-object v9, v3

    check-cast v9, Lpb/b;

    const v3, 0x14bf7f14

    invoke-interface {v5, v3}, Li0/r;->W(I)V

    sget-object v3, LHb/c;->a:LHb/c;

    const/4 v4, 0x6

    invoke-virtual {v3, v5, v4}, LHb/c;->a(Li0/r;I)Le0/o4;

    move-result-object v11

    move v3, v1

    sget-object v1, Le0/q4;->a:Le0/q4;

    iget-object v4, v0, Leb/a0$g;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    sget v6, Le0/q4;->e:I

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v6, v3

    const/4 v7, 0x4

    move v3, v4

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Le0/q4;->n(IILe0/m5;Li0/r;II)Le0/m5;

    move-result-object v1

    const v2, 0x42bbddb9

    invoke-interface {v5, v2}, Li0/r;->W(I)V

    iget-object v2, v0, Leb/a0$g;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Leb/a0$a;

    iget-object v2, v0, Leb/a0$g;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v9}, Leb/a0$a;-><init>(Lkotlin/jvm/functions/Function1;Lpb/b;)V

    invoke-interface {v5, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    sget-object v2, Leb/e;->a:Leb/e;

    invoke-virtual {v2}, Leb/e;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    new-instance v2, Leb/a0$b;

    iget-object v0, v0, Leb/a0$g;->d:Landroid/content/Context;

    invoke-direct {v2, v9, v0}, Leb/a0$b;-><init>(Lpb/b;Landroid/content/Context;)V

    const/16 v0, 0x36

    const v6, -0x4d297f71

    invoke-static {v6, v8, v2, v5, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v15

    const/high16 v18, 0x30000

    const/16 v19, 0x77ec

    const/4 v2, 0x0

    move-object v0, v3

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

    move-object/from16 v16, p3

    invoke-static/range {v0 .. v19}, Le0/e5;->E0(Lkotlin/jvm/functions/Function0;Le0/m5;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC0/e$c;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le0/o4;Le0/s4;LD/k1;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;III)V

    invoke-interface/range {p3 .. p3}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    return-void

    :cond_9
    invoke-interface/range {p3 .. p3}, Li0/r;->M()V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Leb/a0$g;->a(LF/e;ILi0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
