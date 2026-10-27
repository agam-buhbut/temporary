.class final LSa/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSa/k;->e(Li0/B2;Li0/B2;Ljava/util/List;Li0/B2;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/B2;


# direct methods
.method constructor <init>(Li0/B2;)V
    .locals 0

    iput-object p1, p0, LSa/k$f;->a:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, LSa/k$f;->c()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b(LF/e;Li0/r;I)V
    .locals 20

    move/from16 v0, p3

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface/range {p2 .. p2}, Li0/r;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.settings.compose.AccountContentView.<anonymous>.<anonymous>.<anonymous> (AccountView.kt:298)"

    const v3, -0x3152873b

    invoke-static {v3, v0, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Le0/q4;->a:Le0/q4;

    sget v1, Le0/q4;->e:I

    shl-int/lit8 v1, v1, 0x9

    const/16 v7, 0x36

    or-int/lit8 v5, v1, 0x36

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Le0/q4;->n(IILe0/m5;Li0/r;II)Le0/m5;

    move-result-object v1

    sget-object v0, LHb/c;->a:LHb/c;

    const/4 v2, 0x6

    invoke-virtual {v0, v4, v2}, LHb/c;->a(Li0/r;I)Le0/o4;

    move-result-object v11

    const v0, 0x7a664001

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    new-instance v0, LSa/p;

    invoke-direct {v0}, LSa/p;-><init>()V

    invoke-interface {v4, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Li0/r;->Q()V

    sget-object v2, LSa/y;->a:LSa/y;

    invoke-virtual {v2}, LSa/y;->i()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    new-instance v3, LSa/k$f$a;

    move-object/from16 v5, p0

    iget-object v5, v5, LSa/k$f;->a:Li0/B2;

    invoke-direct {v3, v5}, LSa/k$f$a;-><init>(Li0/B2;)V

    const v5, -0x6affc3b7

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v4, v7}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v15

    const/high16 v18, 0x30000

    const/16 v19, 0x77ec

    move-object v4, v2

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

    const/16 v17, 0x6006

    move-object/from16 v16, p2

    invoke-static/range {v0 .. v19}, Le0/e5;->E0(Lkotlin/jvm/functions/Function0;Le0/m5;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC0/e$c;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le0/o4;Le0/s4;LD/k1;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/e;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LSa/k$f;->b(LF/e;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
