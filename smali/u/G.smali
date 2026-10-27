.class public abstract Lu/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object v0

    sput-object v0, Lu/G;->a:Lv/p0;

    return-void
.end method

.method public static final a(JLv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lu/G;->a:Lv/p0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const-string p3, "ColorAnimation"

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v5, p4

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string p3, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)"

    const p4, -0x1aef6ee4

    invoke-static {p4, p6, p2, p3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p0, p1}, LJ0/J;->v(J)LK0/c;

    move-result-object p2

    invoke-interface {p5, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_5

    :cond_4
    sget-object p2, LJ0/J;->b:LJ0/J$a;

    invoke-static {p2}, Lu/n;->a(LJ0/J$a;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {p0, p1}, LJ0/J;->v(J)LK0/c;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lv/X0;

    invoke-interface {p5, p3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    move-object v1, p3

    check-cast v1, Lv/X0;

    invoke-static {p0, p1}, LJ0/J;->m(J)LJ0/J;

    move-result-object v0

    and-int/lit8 p0, p6, 0xe

    shl-int/lit8 p1, p6, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p6, 0x6

    const p2, 0xe000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lv/e;->f(Ljava/lang/Object;Lv/X0;Lv/k;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)Li0/B2;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-object p0
.end method
