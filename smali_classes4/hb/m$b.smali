.class final Lhb/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/m;->e(LC0/p;Ljava/lang/String;Ljava/util/List;IZLkotlin/jvm/functions/Function1;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Li0/Y0;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Lhb/m$b;->a:Ljava/util/List;

    iput-object p2, p0, Lhb/m$b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lhb/m$b;->c:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;ILi0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lhb/m$b;->c(Lkotlin/jvm/functions/Function1;ILi0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;ILi0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lhb/m;->m(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LD/I;Li0/r;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v1, p3

    const-string v2, "$this$DropdownMenu"

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

    const-string v3, "sp.repcount.activities.statistics.scichart.chartheader.ButtonDropdownMenu.<anonymous>.<anonymous> (ChartSelectionView.kt:35)"

    const v4, 0x6939395

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lhb/m$b;->a:Ljava/util/List;

    iget-object v12, v0, Lhb/m$b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lhb/m$b;->c:Li0/Y0;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, La9/v;->x()V

    :cond_3
    check-cast v1, Ljava/lang/String;

    new-instance v2, Lhb/m$b$a;

    invoke-direct {v2, v1}, Lhb/m$b$a;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x36

    const v3, 0x5317fcb

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v9, v1}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    const v2, -0x57031c1c

    invoke-interface {v9, v2}, Li0/r;->W(I)V

    invoke-interface {v9, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v0}, Li0/r;->c(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Lhb/n;

    invoke-direct {v3, v12, v0, v13}, Lhb/n;-><init>(Lkotlin/jvm/functions/Function1;ILi0/Y0;)V

    invoke-interface {v9, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
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

    move v0, v15

    goto :goto_1

    :cond_6
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/I;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lhb/m$b;->b(LD/I;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
