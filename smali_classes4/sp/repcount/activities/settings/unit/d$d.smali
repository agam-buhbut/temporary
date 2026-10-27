.class final Lsp/repcount/activities/settings/unit/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/settings/unit/d;->g(Li0/B2;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/B2;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Li0/Y0;


# direct methods
.method constructor <init>(Li0/B2;Lkotlin/jvm/functions/Function1;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/settings/unit/d$d;->a:Li0/B2;

    iput-object p2, p0, Lsp/repcount/activities/settings/unit/d$d;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lsp/repcount/activities/settings/unit/d$d;->c:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/unit/d$d;->f(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/unit/d$d;->g(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/unit/d$d;->h(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lsp/repcount/activities/settings/unit/b$b;

    sget-object v1, LSb/b$b;->b:LSb/b$b;

    invoke-direct {v0, v1}, Lsp/repcount/activities/settings/unit/b$b;-><init>(LSb/b;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lsp/repcount/activities/settings/unit/b$b;

    sget-object v1, LSb/b$c;->b:LSb/b$c;

    invoke-direct {v0, v1}, Lsp/repcount/activities/settings/unit/b$b;-><init>(LSb/b;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsp/repcount/activities/settings/unit/d;->n(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(LD/k1;Li0/r;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v6, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v6}, Li0/r;->h()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Li0/r;->M()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "sp.repcount.activities.settings.unit.UnitSelectionView.<anonymous> (UnitSelectionView.kt:92)"

    const v5, -0x35efb34

    invoke-static {v5, v2, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    sget-object v9, LC0/p;->a:LC0/p$a;

    invoke-static {v9, v1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v2

    iget-object v10, v0, Lsp/repcount/activities/settings/unit/d$d;->a:Li0/B2;

    iget-object v11, v0, Lsp/repcount/activities/settings/unit/d$d;->b:Lkotlin/jvm/functions/Function1;

    sget-object v3, LD/j;->a:LD/j;

    invoke-virtual {v3}, LD/j;->k()LD/j$m;

    move-result-object v3

    sget-object v4, LC0/e;->a:LC0/e$a;

    invoke-virtual {v4}, LC0/e$a;->k()LC0/e$b;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v3, v4, v6, v12}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v3

    invoke-static {v6, v12}, Li0/m;->b(Li0/r;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v6}, Li0/r;->s()Li0/E;

    move-result-object v5

    invoke-static {v6, v2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v2

    sget-object v7, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v7}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v6}, Li0/r;->j()Li0/c;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, Li0/m;->d()V

    :cond_5
    invoke-interface {v6}, Li0/r;->I()V

    invoke-interface {v6}, Li0/r;->e()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v6, v8}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Li0/r;->t()V

    :goto_3
    invoke-static {v6}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v8

    invoke-virtual {v7}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v8, v3, v13}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v5, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v3, v4}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v8, v3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v2, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LD/J;->a:LD/J;

    invoke-interface {v10}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LSb/b$b;->b:LSb/b$b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, LSb/b;->b()I

    move-result v2

    invoke-static {v2, v6, v12}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v3

    const v2, -0x1d640dd1

    invoke-interface {v6, v2}, Li0/r;->W(I)V

    invoke-interface {v6, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_7

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_8

    :cond_7
    new-instance v5, Lsp/repcount/activities/settings/unit/j;

    invoke-direct {v5, v11}, Lsp/repcount/activities/settings/unit/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Li0/r;->Q()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static/range {v2 .. v8}, LVa/f;->c(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Li0/r;II)V

    invoke-interface {v10}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LSb/b$c;->b:LSb/b$c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, LSb/b;->b()I

    move-result v2

    invoke-static {v2, v6, v12}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v3

    const v2, -0x1d63ef10

    invoke-interface {v6, v2}, Li0/r;->W(I)V

    invoke-interface {v6, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_9

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_a

    :cond_9
    new-instance v5, Lsp/repcount/activities/settings/unit/k;

    invoke-direct {v5, v11}, Lsp/repcount/activities/settings/unit/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Li0/r;->Q()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static/range {v2 .. v8}, LVa/f;->c(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Li0/r;II)V

    move-object v2, v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v7, v9

    const/4 v9, 0x0

    move-object v6, v13

    invoke-static/range {v6 .. v11}, LD/I;->c(LD/I;LC0/p;FZILjava/lang/Object;)LC0/p;

    move-result-object v3

    invoke-static {v3, v2, v12}, LD/F1;->a(LC0/p;Li0/r;I)V

    invoke-interface {v2}, Li0/r;->w()V

    const v3, -0x1517321e

    invoke-interface {v2, v3}, Li0/r;->W(I)V

    iget-object v3, v0, Lsp/repcount/activities/settings/unit/d$d;->a:Li0/B2;

    invoke-interface {v3}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v7, v1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v1

    iget-object v3, v0, Lsp/repcount/activities/settings/unit/d$d;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v2, v12}, Lsp/repcount/activities/settings/unit/q;->v(LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    :cond_b
    invoke-interface {v2}, Li0/r;->Q()V

    iget-object v1, v0, Lsp/repcount/activities/settings/unit/d$d;->c:Li0/Y0;

    invoke-static {v1}, Lsp/repcount/activities/settings/unit/d;->o(Li0/Y0;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x1517154c

    invoke-interface {v2, v1}, Li0/r;->W(I)V

    iget-object v1, v0, Lsp/repcount/activities/settings/unit/d$d;->c:Li0/Y0;

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_c

    new-instance v3, Lsp/repcount/activities/settings/unit/l;

    invoke-direct {v3, v1}, Lsp/repcount/activities/settings/unit/l;-><init>(Li0/Y0;)V

    invoke-interface {v2, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Li0/r;->Q()V

    new-instance v1, Lsp/repcount/activities/settings/unit/d$d$a;

    iget-object v4, v0, Lsp/repcount/activities/settings/unit/d$d;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lsp/repcount/activities/settings/unit/d$d;->c:Li0/Y0;

    invoke-direct {v1, v4, v5}, Lsp/repcount/activities/settings/unit/d$d$a;-><init>(Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    const v4, -0x24beb2fe

    const/4 v5, 0x1

    const/16 v6, 0x36

    invoke-static {v4, v5, v1, v2, v6}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    new-instance v4, Lsp/repcount/activities/settings/unit/d$d$b;

    iget-object v0, v0, Lsp/repcount/activities/settings/unit/d$d;->c:Li0/Y0;

    invoke-direct {v4, v0}, Lsp/repcount/activities/settings/unit/d$d$b;-><init>(Li0/Y0;)V

    const v0, 0x534a2484

    invoke-static {v0, v5, v4, v2, v6}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    sget-object v4, LVa/a;->a:LVa/a;

    invoke-virtual {v4}, LVa/a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-virtual {v4}, LVa/a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/16 v20, 0x0

    const/16 v21, 0x3f94

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x1b0c36

    move-object/from16 v18, v3

    move-object v3, v0

    move-object/from16 v0, v18

    move-object/from16 v18, p2

    invoke-static/range {v0 .. v21}, Le0/r;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJJJFLandroidx/compose/ui/window/l;Li0/r;III)V

    :cond_d
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Li0/t;->n()V

    :cond_e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/k1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsp/repcount/activities/settings/unit/d$d;->e(LD/k1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
