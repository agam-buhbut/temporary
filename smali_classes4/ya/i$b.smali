.class final Lya/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/i;->c(Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwa/h;

.field final synthetic b:LH0/x;

.field final synthetic c:Li0/B2;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lwa/h;LH0/x;Li0/B2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lya/i$b;->a:Lwa/h;

    iput-object p2, p0, Lya/i$b;->b:LH0/x;

    iput-object p3, p0, Lya/i$b;->c:Li0/B2;

    iput-object p4, p0, Lya/i$b;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lya/i$b;->f(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lya/i$b;->e(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Li0/r;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v13}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.help.search.HelpSearchView.<anonymous>.<anonymous> (HelpSearchView.kt:56)"

    const v4, 0x2ed99862

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Le0/h9;->a:Le0/h9;

    iget-object v2, v0, Lya/i$b;->c:Li0/B2;

    invoke-static {v2}, Lya/i;->i(Li0/B2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lya/i$b;->a:Lwa/h;

    const v4, -0x1cf79f89

    invoke-interface {v13, v4}, Li0/r;->W(I)V

    invoke-interface {v13, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, Lya/i$b$a;

    invoke-direct {v5, v3}, Lya/i$b$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v13, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lt9/h;

    invoke-interface {v13}, Li0/r;->Q()V

    sget-object v3, LC0/p;->a:LC0/p$a;

    iget-object v4, v0, Lya/i$b;->b:LH0/x;

    invoke-static {v3, v4}, LH0/z;->a(LC0/p;LH0/x;)LC0/p;

    move-result-object v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const v3, -0x1cf797df

    invoke-interface {v13, v3}, Li0/r;->W(I)V

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_5

    new-instance v3, Lya/j;

    invoke-direct {v3}, Lya/j;-><init>()V

    invoke-interface {v13, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Li0/r;->Q()V

    const v7, -0x1cf78953

    invoke-interface {v13, v7}, Li0/r;->W(I)V

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_6

    new-instance v7, Lya/k;

    invoke-direct {v7}, Lya/k;-><init>()V

    invoke-interface {v13, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Li0/r;->Q()V

    sget-object v4, Lya/b;->a:Lya/b;

    invoke-virtual {v4}, Lya/b;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    new-instance v4, Lya/i$b$b;

    iget-object v9, v0, Lya/i$b;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v9}, Lya/i$b$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v9, 0x5fb3849d

    const/4 v10, 0x1

    const/16 v11, 0x36

    invoke-static {v9, v10, v4, v13, v11}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v9

    new-instance v4, Lya/i$b$c;

    iget-object v12, v0, Lya/i$b;->a:Lwa/h;

    iget-object v0, v0, Lya/i$b;->c:Li0/B2;

    invoke-direct {v4, v12, v0}, Lya/i$b$c;-><init>(Lwa/h;Li0/B2;)V

    const v0, -0xff373c4

    invoke-static {v0, v10, v4, v13, v11}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v10

    sget v0, Le0/h9;->h:I

    shl-int/lit8 v15, v0, 0x6

    const/16 v16, 0xc40

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v14, 0x36c06d80

    invoke-virtual/range {v0 .. v16}, Le0/h9;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/zc;LB/m;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lya/i$b;->c(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
