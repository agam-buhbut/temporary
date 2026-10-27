.class final LTa/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTa/g;->f(Lkotlin/jvm/functions/Function0;LTa/o;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LTa/o;

.field final synthetic b:Li0/B2;

.field final synthetic c:Li0/B2;

.field final synthetic d:Li0/B2;


# direct methods
.method constructor <init>(LTa/o;Li0/B2;Li0/B2;Li0/B2;)V
    .locals 0

    iput-object p1, p0, LTa/g$d;->a:LTa/o;

    iput-object p2, p0, LTa/g$d;->b:Li0/B2;

    iput-object p3, p0, LTa/g$d;->c:Li0/B2;

    iput-object p4, p0, LTa/g$d;->d:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LTa/o;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LTa/g$d;->o(LTa/o;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, LTa/g$d;->k()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(LTa/o;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LTa/g$d;->m(LTa/o;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    invoke-static {}, LTa/g$d;->n()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 1

    invoke-static {}, LTa/g$d;->l()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(LTa/o;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LTa/g$d;->j(LTa/o;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final j(LTa/o;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LTa/o;->n(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final l()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final m(LTa/o;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LTa/o;->m(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final o(LTa/o;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LTa/o;->l(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final h(LD/I;Li0/r;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v1, p3

    const-string v2, "$this$FormActionView"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v7}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.settings.emailaccountadmin.ChangePasswordView.<anonymous> (ChangePasswordView.kt:74)"

    const v4, -0x40dc3347

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget v1, Lea/m;->D:I

    const/4 v10, 0x0

    invoke-static {v1, v7, v10}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v5

    sget v1, Lea/m;->D:I

    invoke-static {v1, v7, v10}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v6

    sget-object v11, LC0/p;->a:LC0/p$a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v11, v12, v13, v14}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v2

    iget-object v1, v0, LTa/g$d;->b:Li0/B2;

    invoke-static {v1}, LTa/g;->q(Li0/B2;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x57592b37

    invoke-interface {v7, v3}, Li0/r;->W(I)V

    iget-object v3, v0, LTa/g$d;->a:LTa/o;

    invoke-interface {v7, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LTa/g$d;->a:LTa/o;

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_3

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_4

    :cond_3
    new-instance v8, LTa/i;

    invoke-direct {v8, v4}, LTa/i;-><init>(LTa/o;)V

    invoke-interface {v7, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Li0/r;->Q()V

    const v4, 0x57591cd7

    invoke-interface {v7, v4}, Li0/r;->W(I)V

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Li0/r;->a:Li0/r$a;

    invoke-virtual {v15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_5

    new-instance v4, LTa/j;

    invoke-direct {v4}, LTa/j;-><init>()V

    invoke-interface {v7, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Li0/r;->Q()V

    const/16 v8, 0xc30

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, LYa/g;->c(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Li0/r;II)V

    sget v1, Lea/m;->H:I

    invoke-static {v1, v7, v10}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v5

    sget v1, Lea/m;->H:I

    invoke-static {v1, v7, v10}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v12, v13, v14}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v2

    iget-object v1, v0, LTa/g$d;->c:Li0/B2;

    invoke-static {v1}, LTa/g;->r(Li0/B2;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x575958f7

    invoke-interface {v7, v3}, Li0/r;->W(I)V

    iget-object v3, v0, LTa/g$d;->a:LTa/o;

    invoke-interface {v7, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LTa/g$d;->a:LTa/o;

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_6

    invoke-virtual {v15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_7

    :cond_6
    new-instance v8, LTa/k;

    invoke-direct {v8, v4}, LTa/k;-><init>(LTa/o;)V

    invoke-interface {v7, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Li0/r;->Q()V

    const v4, 0x57594a97

    invoke-interface {v7, v4}, Li0/r;->W(I)V

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_8

    new-instance v4, LTa/l;

    invoke-direct {v4}, LTa/l;-><init>()V

    invoke-interface {v7, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Li0/r;->Q()V

    const/16 v8, 0xc30

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, LYa/g;->c(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Li0/r;II)V

    sget v1, Lea/m;->A:I

    invoke-static {v1, v7, v10}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lea/m;->A:I

    invoke-static {v1, v7, v10}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v12, v13, v14}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v1

    iget-object v2, v0, LTa/g$d;->d:Li0/B2;

    invoke-static {v2}, LTa/g;->s(Li0/B2;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x5759883b

    invoke-interface {v7, v3}, Li0/r;->W(I)V

    iget-object v3, v0, LTa/g$d;->a:LTa/o;

    invoke-interface {v7, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, LTa/g$d;->a:LTa/o;

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_9

    invoke-virtual {v15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_a

    :cond_9
    new-instance v6, LTa/m;

    invoke-direct {v6, v0}, LTa/m;-><init>(LTa/o;)V

    invoke-interface {v7, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Li0/r;->Q()V

    const v0, 0x57597957

    invoke-interface {v7, v0}, Li0/r;->W(I)V

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_b

    new-instance v0, LTa/n;

    invoke-direct {v0}, LTa/n;-><init>()V

    invoke-interface {v7, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Li0/r;->Q()V

    const/16 v7, 0xc30

    const/4 v8, 0x0

    move-object v0, v2

    move-object v2, v6

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v8}, LYa/g;->c(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Li0/t;->n()V

    :cond_c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/I;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LTa/g$d;->h(LD/I;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
