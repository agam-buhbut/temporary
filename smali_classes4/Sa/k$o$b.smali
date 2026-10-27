.class final LSa/k$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSa/k$o;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Li0/Y0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, LSa/k$o$b;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LSa/k$o$b;->b:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LSa/k$o$b;->f(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LSa/k$o$b;->e(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LSa/k;->o(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LSa/k;->o(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(LD/z1;Li0/r;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$TopAppBar"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v14}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.settings.compose.AccountView.<anonymous>.<anonymous> (AccountView.kt:108)"

    const v4, 0x7b4ecdb1

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, LSa/k$o$b;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5

    const v1, 0x66fdb5ba

    invoke-interface {v14, v1}, Li0/r;->W(I)V

    iget-object v1, v0, LSa/k$o$b;->b:Li0/Y0;

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Li0/r;->a:Li0/r$a;

    invoke-virtual {v11}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    new-instance v2, LSa/t;

    invoke-direct {v2, v1}, LSa/t;-><init>(Li0/Y0;)V

    invoke-interface {v14, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Li0/r;->Q()V

    sget-object v2, LSa/y;->a:LSa/y;

    invoke-virtual {v2}, LSa/y;->o()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const v9, 0x180006

    const/16 v10, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v14

    invoke-static/range {v1 .. v10}, Le0/Z3;->d(Lkotlin/jvm/functions/Function0;LC0/p;ZLe0/U3;LB/m;LJ0/F0;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    iget-object v1, v0, LSa/k$o$b;->b:Li0/Y0;

    invoke-static {v1}, LSa/k;->n(Li0/Y0;)Z

    move-result v1

    const v2, 0x66fdefdb

    invoke-interface {v14, v2}, Li0/r;->W(I)V

    iget-object v2, v0, LSa/k$o$b;->b:Li0/Y0;

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    new-instance v3, LSa/u;

    invoke-direct {v3, v2}, LSa/u;-><init>(Li0/Y0;)V

    invoke-interface {v14, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Li0/r;->Q()V

    new-instance v2, LSa/k$o$b$a;

    iget-object v4, v0, LSa/k$o$b;->a:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LSa/k$o$b;->b:Li0/Y0;

    invoke-direct {v2, v4, v0}, LSa/k$o$b$a;-><init>(Lkotlin/jvm/functions/Function0;Li0/Y0;)V

    const/16 v0, 0x36

    const v4, -0x20f8b68f

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v14, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v13

    const/16 v16, 0x30

    const/16 v17, 0x7fc

    const/4 v2, 0x0

    move v0, v1

    move-object v1, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x30

    invoke-static/range {v0 .. v17}, Le0/D;->l(ZLkotlin/jvm/functions/Function0;LC0/p;JLx/p1;Landroidx/compose/ui/window/t;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;Li0/r;III)V

    :cond_5
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/z1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LSa/k$o$b;->c(LD/z1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
