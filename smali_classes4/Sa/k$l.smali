.class final LSa/k$l;
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

.field final synthetic b:Li0/Y0;


# direct methods
.method constructor <init>(Li0/B2;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, LSa/k$l;->a:Li0/B2;

    iput-object p2, p0, LSa/k$l;->b:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/B2;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LSa/k$l;->c(Li0/B2;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Li0/B2;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LF/e;Li0/r;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v4}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.settings.compose.AccountContentView.<anonymous>.<anonymous>.<anonymous> (AccountView.kt:363)"

    const v5, -0x4e4398e0

    invoke-static {v5, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x7a67c39e

    invoke-interface {v4, v1}, Li0/r;->W(I)V

    iget-object v1, v0, LSa/k$l;->a:Li0/B2;

    invoke-interface {v4, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LSa/k$l;->a:Li0/B2;

    iget-object v0, v0, LSa/k$l;->b:Li0/Y0;

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, LSa/s;

    invoke-direct {v3, v2, v0}, LSa/s;-><init>(Li0/B2;Li0/Y0;)V

    invoke-interface {v4, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Li0/r;->Q()V

    sget-object v0, Le0/q4;->a:Le0/q4;

    sget v1, Le0/q4;->e:I

    shl-int/lit8 v1, v1, 0x9

    or-int/lit8 v5, v1, 0x36

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Le0/q4;->n(IILe0/m5;Li0/r;II)Le0/m5;

    move-result-object v1

    sget-object v0, LHb/c;->a:LHb/c;

    const/4 v2, 0x6

    invoke-virtual {v0, v4, v2}, LHb/c;->a(Li0/r;I)Le0/o4;

    move-result-object v11

    sget-object v0, LSa/y;->a:LSa/y;

    invoke-virtual {v0}, LSa/y;->n()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    const/high16 v18, 0x30000

    const/16 v19, 0x77fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

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

    invoke-virtual {p0, p1, p2, p3}, LSa/k$l;->b(LF/e;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
