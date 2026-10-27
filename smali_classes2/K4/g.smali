.class public abstract LK4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lz1/b;->b:Lz1/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lz1/b$a;->c(II)J

    move-result-wide v0

    sput-wide v0, LK4/g;->a:J

    return-void
.end method

.method public static final a(JF)F
    .locals 1

    invoke-static {p0, p1}, Lz1/b;->m(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Lz1/b;->k(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, v0, p0}, Ls9/m;->n(FFF)F

    move-result p0

    return p0
.end method

.method public static final b(JF)F
    .locals 1

    invoke-static {p0, p1}, Lz1/b;->n(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Lz1/b;->l(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, v0, p0}, Ls9/m;->n(FFF)F

    move-result p0

    return p0
.end method

.method public static final c()J
    .locals 2

    sget-wide v0, LK4/g;->a:J

    return-wide v0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, LK4/g$a;

    invoke-direct {v0, p0, p1, p2}, LK4/g$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/Object;Li0/r;I)LU4/h;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "coil.compose.requestOf (Utils.kt:21)"

    const v2, 0x44a78b4a

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    instance-of p2, p0, LU4/h;

    if-eqz p2, :cond_1

    check-cast p0, LU4/h;

    return-object p0

    :cond_1
    new-instance p2, LU4/h$a;

    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v0

    invoke-interface {p1, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p2, p1}, LU4/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, LU4/h$a;->c(Ljava/lang/Object;)LU4/h$a;

    move-result-object p0

    invoke-virtual {p0}, LU4/h$a;->a()LU4/h;

    move-result-object p0

    return-object p0
.end method

.method public static final f(J)J
    .locals 1

    invoke-static {p0, p1}, LI0/k;->i(J)F

    move-result v0

    invoke-static {v0}, Lo9/a;->e(F)I

    move-result v0

    invoke-static {p0, p1}, LI0/k;->g(J)F

    move-result p0

    invoke-static {p0}, Lo9/a;->e(F)I

    move-result p0

    invoke-static {v0, p0}, Lz1/s;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(LZ0/i;)LV4/h;
    .locals 2

    sget-object v0, LZ0/i;->a:LZ0/i$a;

    invoke-virtual {v0}, LZ0/i$a;->b()LZ0/i;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LZ0/i$a;->c()LZ0/i;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, LV4/h;->b:LV4/h;

    return-object p0

    :cond_1
    sget-object p0, LV4/h;->a:LV4/h;

    return-object p0
.end method

.method public static final h(LN0/c;LN0/c;LN0/c;)Lkotlin/jvm/functions/Function1;
    .locals 1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LK4/b;->H:LK4/b$b;

    invoke-virtual {p0}, LK4/b$b;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, LK4/g$b;

    invoke-direct {v0, p0, p2, p1}, LK4/g$b;-><init>(LN0/c;LN0/c;LN0/c;)V

    return-object v0
.end method
