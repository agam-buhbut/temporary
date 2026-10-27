.class public abstract Lx/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx/v0;

    invoke-direct {v0}, Lx/v0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Li0/D;->h(Li0/s2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Li0/z1;

    move-result-object v0

    sput-object v0, Lx/x0;->a:Li0/z1;

    return-void
.end method

.method public static synthetic a()Lx/t0;
    .locals 1

    invoke-static {}, Lx/x0;->c()Lx/t0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lx/t0;LB/k;LC0/p;Li0/r;I)LC0/p;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lx/x0;->f(Lx/t0;LB/k;LC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final c()Lx/t0;
    .locals 1

    sget-object v0, Lx/V;->a:Lx/V;

    return-object v0
.end method

.method public static final d()Li0/z1;
    .locals 1

    sget-object v0, Lx/x0;->a:Li0/z1;

    return-object v0
.end method

.method public static final e(LC0/p;LB/k;Lx/t0;)LC0/p;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Lx/B0;

    if-eqz v0, :cond_1

    new-instance v0, Lx/z0;

    check-cast p2, Lx/B0;

    invoke-direct {v0, p1, p2}, Lx/z0;-><init>(LB/k;Lx/B0;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lx/x0$a;

    invoke-direct {v0, p1, p2}, Lx/x0$a;-><init>(LB/k;Lx/t0;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v1, Lx/w0;

    invoke-direct {v1, p2, p1}, Lx/w0;-><init>(Lx/t0;LB/k;)V

    invoke-static {p0, v0, v1}, LC0/l;->b(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lx/t0;LB/k;LC0/p;Li0/r;I)LC0/p;
    .locals 2

    const p2, -0x15193045

    invoke-interface {p3, p2}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:176)"

    invoke-static {p2, p4, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p0, p1, p3, p2}, Lx/t0;->a(LB/k;Li0/r;I)Lx/u0;

    move-result-object p0

    invoke-interface {p3, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Lx/y0;

    invoke-direct {p2, p0}, Lx/y0;-><init>(Lx/u0;)V

    invoke-interface {p3, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Lx/y0;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    invoke-interface {p3}, Li0/r;->Q()V

    return-object p2
.end method
