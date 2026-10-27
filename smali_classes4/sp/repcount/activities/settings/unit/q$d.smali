.class final Lsp/repcount/activities/settings/unit/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/settings/unit/q;->v(LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/settings/unit/q$d;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lsp/repcount/activities/settings/unit/o;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/settings/unit/q$d;->c(Lkotlin/jvm/functions/Function1;Lsp/repcount/activities/settings/unit/o;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Lsp/repcount/activities/settings/unit/o;)Lkotlin/Unit;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsp/repcount/activities/settings/unit/o$a;

    if-eqz v0, :cond_0

    new-instance v0, Lsp/repcount/activities/settings/unit/b$b;

    check-cast p1, Lsp/repcount/activities/settings/unit/o$a;

    invoke-virtual {p1}, Lsp/repcount/activities/settings/unit/o$a;->a()LSb/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lsp/repcount/activities/settings/unit/b$b;-><init>(LSb/b;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(LD/I;Li0/r;I)V
    .locals 6

    const-string v0, "$this$ModalBottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Li0/r;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "sp.repcount.activities.settings.unit.WeightUnitSetupModalBottomSheet.<anonymous> (WeightUnitSetupConfigurationGuide.kt:41)"

    const v1, 0x73cd2822

    invoke-static {v1, p3, p1, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, LC0/p;->a:LC0/p$a;

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, v1}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v2

    const/16 v3, 0x190

    int-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    invoke-static {v2, p3, v3, v0, v1}, LD/C1;->b(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object p3

    iget-object p0, p0, Lsp/repcount/activities/settings/unit/q$d;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, LD/j;->a:LD/j;

    invoke-virtual {v0}, LD/j;->k()LD/j$m;

    move-result-object v0

    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->k()LC0/e$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v0

    invoke-static {p2, v2}, Li0/m;->b(Li0/r;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p2}, Li0/r;->s()Li0/E;

    move-result-object v2

    invoke-static {p2, p3}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p3

    sget-object v3, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v3}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {p2}, Li0/r;->j()Li0/c;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {p2}, Li0/r;->I()V

    invoke-interface {p2}, Li0/r;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2, v4}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Li0/r;->t()V

    :goto_1
    invoke-static {p2}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v4

    invoke-virtual {v3}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v4, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, p3, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LD/J;->a:LD/J;

    sget-object p3, LD/T1;->a:LD/T1$a;

    const/4 v0, 0x6

    invoke-static {p3, p2, v0}, LD/r2;->c(LD/T1$a;Li0/r;I)LD/T1;

    move-result-object v1

    invoke-static {p3, p2, v0}, LD/r2;->f(LD/T1$a;Li0/r;I)LD/T1;

    move-result-object p3

    invoke-static {v1, p3}, LD/W1;->d(LD/T1;LD/T1;)LD/T1;

    move-result-object p3

    invoke-static {p1, p3}, LD/X1;->d(LC0/p;LD/T1;)LC0/p;

    move-result-object v0

    sget-object p1, LSb/b;->a:LSb/b$a;

    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object p3

    invoke-interface {p2, p3}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p1, p3}, LSb/b$a;->b(Landroid/content/Context;)LSb/b;

    move-result-object v1

    const p1, 0x3e37e87c

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    invoke-interface {p2, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_5

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_6

    :cond_5
    new-instance p3, Lsp/repcount/activities/settings/unit/s;

    invoke-direct {p3, p0}, Lsp/repcount/activities/settings/unit/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Li0/r;->Q()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lsp/repcount/activities/settings/unit/q;->y(LC0/p;LSb/b;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-interface {v3}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_7

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

    invoke-virtual {p0, p1, p2, p3}, Lsp/repcount/activities/settings/unit/q$d;->b(LD/I;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
