.class final LMa/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/u;->d(Lsp/repcount/database/firestore/model/RoutineDocument;LPa/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LD/k1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LPa/d;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(LPa/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LMa/u$a;->a:LPa/d;

    iput-object p2, p0, LMa/u$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LMa/u$a;->h(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LMa/u$a;->g(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LPa/d;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LMa/u$a;->f(LPa/d;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LPa/d;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    new-instance v0, LMa/r;

    invoke-direct {v0, p1}, LMa/r;-><init>(Landroid/content/Context;)V

    new-instance p1, LMa/s;

    invoke-direct {p1}, LMa/s;-><init>()V

    invoke-virtual {p0, v0, p1}, LPa/d;->J(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Starting workout is not yet implemented"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(LF/e;Li0/r;I)V
    .locals 11

    const-string v0, "$this$item"

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

    const-string v0, "sp.repcount.activities.routine.firestore.RoutineContent.<anonymous>.<anonymous>.<anonymous> (RoutineContent.kt:54)"

    const v1, 0x5a95a3fd

    invoke-static {v1, p3, p1, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, LC0/p;->a:LC0/p$a;

    const/16 p1, 0x20

    int-to-float p1, p1

    invoke-static {p1}, Lz1/h;->i(F)F

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object p1

    iget-object p3, p0, LMa/u$a;->a:LPa/d;

    iget-object p0, p0, LMa/u$a;->b:Landroid/content/Context;

    sget-object v0, LD/j;->a:LD/j;

    invoke-virtual {v0}, LD/j;->k()LD/j$m;

    move-result-object v0

    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->k()LC0/e$b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, p2, v3}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v0

    invoke-static {p2, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p2}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {p2, p1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p1

    sget-object v5, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v5}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {p2}, Li0/r;->j()Li0/c;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {p2}, Li0/r;->I()V

    invoke-interface {p2}, Li0/r;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p2, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Li0/r;->t()V

    :goto_1
    invoke-static {p2}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual {v5}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v0, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v4, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v6, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, p1, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, LD/J;->a:LD/J;

    sget p1, Lea/m;->h1:I

    invoke-static {p1, p2, v3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, LYa/k;->b:LYa/k;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v1, p1, v0}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v4

    const p1, 0x7e98ffd0

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    invoke-interface {p2, p3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_5

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_6

    :cond_5
    new-instance v0, LMa/t;

    invoke-direct {v0, p3, p0}, LMa/t;-><init>(LPa/d;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Li0/r;->Q()V

    const/16 v9, 0xc06

    const/4 v10, 0x0

    move-object v8, p2

    invoke-static/range {v4 .. v10}, LYa/j;->b(LC0/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LYa/k;Li0/r;II)V

    invoke-interface {v8}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/e;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LMa/u$a;->e(LF/e;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
