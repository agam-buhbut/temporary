.class final Lsp/repcount/activities/store/StoreActivityFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/store/StoreActivityFragment$a;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/store/StoreActivityFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/store/StoreActivityFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/store/StoreActivityFragment$a$a;->a:Lsp/repcount/activities/store/StoreActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsp/repcount/activities/store/StoreActivityFragment;Lub/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/store/StoreActivityFragment$a$a;->c(Lsp/repcount/activities/store/StoreActivityFragment;Lub/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lsp/repcount/activities/store/StoreActivityFragment;Lub/e;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lub/e$a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsp/repcount/activities/store/StoreActivityFragment;->o2()LB3/M;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LB3/M;->V()Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Li0/r;I)V
    .locals 14

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Li0/r;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.store.StoreActivityFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (StoreActivityFragment.kt:63)"

    const v4, 0x31a4d790

    invoke-static {v4, v0, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, LD/T1;->a:LD/T1$a;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, LD/r2;->e(LD/T1$a;Li0/r;I)LD/T1;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, p1, v6}, LD/W1;->f(LD/T1;Li0/r;I)LD/k1;

    move-result-object v0

    invoke-interface {v0}, LD/k1;->d()F

    move-result v9

    sget-object v7, LC0/p;->a:LC0/p$a;

    const/16 v12, 0xd

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v0

    iget-object v1, p0, Lsp/repcount/activities/store/StoreActivityFragment$a$a;->a:Lsp/repcount/activities/store/StoreActivityFragment;

    sget-object v2, LC0/e;->a:LC0/e$a;

    invoke-virtual {v2}, LC0/e$a;->o()LC0/e;

    move-result-object v2

    invoke-static {v2, v6}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v2

    invoke-static {p1, v6}, Li0/m;->b(Li0/r;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {p1}, Li0/r;->s()Li0/E;

    move-result-object v5

    invoke-static {p1, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    sget-object v7, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v7}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {p1}, Li0/r;->j()Li0/c;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {p1}, Li0/r;->I()V

    invoke-interface {p1}, Li0/r;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p1, v8}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Li0/r;->t()V

    :goto_1
    invoke-static {p1}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v8

    invoke-virtual {v7}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v5, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v2, v4}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v8, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v0, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/y;->a:LD/y;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->s()Lic/b;

    move-result-object v0

    const v2, -0x6090b55e

    invoke-interface {p1, v2}, Li0/r;->W(I)V

    invoke-interface {p1, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_6

    :cond_5
    new-instance v4, Lsp/repcount/activities/store/a;

    invoke-direct {v4, v1}, Lsp/repcount/activities/store/a;-><init>(Lsp/repcount/activities/store/StoreActivityFragment;)V

    invoke-interface {p1, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->Q()V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lub/d;->d(Lic/b;Lcom/revenuecat/purchases/Offering;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-interface {p1}, Li0/r;->w()V

    iget-object v0, p0, Lsp/repcount/activities/store/StoreActivityFragment$a$a;->a:Lsp/repcount/activities/store/StoreActivityFragment;

    invoke-virtual {v0}, Lsp/repcount/activities/store/StoreActivityFragment;->p2()Ltb/i;

    move-result-object v0

    invoke-virtual {v0}, Ltb/i;->d()Landroidx/lifecycle/K;

    move-result-object v0

    invoke-static {v0, p1, v6}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v0

    invoke-interface {v0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lsp/repcount/activities/store/StoreActivityFragment$a$a;->a:Lsp/repcount/activities/store/StoreActivityFragment;

    invoke-virtual {p0}, Lsp/repcount/activities/store/StoreActivityFragment;->p2()Ltb/i;

    move-result-object p0

    invoke-virtual {p0}, Ltb/i;->f()Landroidx/lifecycle/K;

    move-result-object p0

    invoke-static {p0, p1, v6}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object p0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ltb/h;->b:Ltb/h;

    if-ne p0, v0, :cond_7

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, LGb/l;->c(FFFFFJFLi0/r;II)V

    :cond_7
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/store/StoreActivityFragment$a$a;->b(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
