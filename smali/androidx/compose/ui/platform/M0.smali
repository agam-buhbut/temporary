.class public abstract Landroidx/compose/ui/platform/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/M0$a;->a:Landroidx/compose/ui/platform/M0$a;

    invoke-static {v0}, Li0/D;->j(Lkotlin/jvm/functions/Function0;)Li0/z1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/M0;->a:Li0/z1;

    return-void
.end method

.method public static final synthetic a(Lb1/s0;Landroidx/compose/ui/platform/d0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/platform/M0;->c(Lb1/s0;Landroidx/compose/ui/platform/d0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/platform/L0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/platform/M0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/M0$b;

    iget v1, v0, Landroidx/compose/ui/platform/M0$b;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/M0$b;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/M0$b;

    invoke-direct {v0, p2}, Landroidx/compose/ui/platform/M0$b;-><init>(Le9/e;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/M0$b;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/ui/platform/M0$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p2

    invoke-virtual {p2}, LC0/p$c;->isAttached()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object p2

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->R()Li0/E;

    move-result-object p0

    sget-object v2, Landroidx/compose/ui/platform/M0;->a:Li0/z1;

    invoke-interface {p0, v2}, Li0/E;->a(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Landroidx/compose/ui/platform/M0$b;->b:I

    const/4 p0, 0x0

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/platform/M0;->c(Lb1/s0;Landroidx/compose/ui/platform/d0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "establishTextInputSession called from an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Lb1/s0;Landroidx/compose/ui/platform/d0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p3, Landroidx/compose/ui/platform/M0$c;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Landroidx/compose/ui/platform/M0$c;

    iget v0, p1, Landroidx/compose/ui/platform/M0$c;->b:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Landroidx/compose/ui/platform/M0$c;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/ui/platform/M0$c;

    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/M0$c;-><init>(Le9/e;)V

    :goto_0
    iget-object p3, p1, Landroidx/compose/ui/platform/M0$c;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Landroidx/compose/ui/platform/M0$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_2
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    iput v2, p1, Landroidx/compose/ui/platform/M0$c;->b:I

    invoke-interface {p0, p2, p1}, Lb1/s0;->E(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method
