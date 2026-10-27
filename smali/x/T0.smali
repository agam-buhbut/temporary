.class public abstract Lx/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/S0;

    invoke-direct {v0}, Lx/S0;-><init>()V

    invoke-static {v0}, Li0/D;->i(Lkotlin/jvm/functions/Function1;)Li0/z1;

    move-result-object v0

    sput-object v0, Lx/T0;->a:Li0/z1;

    return-void
.end method

.method public static synthetic a(Li0/A;)Lx/R0;
    .locals 0

    invoke-static {p0}, Lx/T0;->b(Li0/A;)Lx/R0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Li0/A;)Lx/R0;
    .locals 0

    invoke-static {p0}, Lx/g;->b(Li0/A;)Lx/R0;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Li0/z1;
    .locals 1

    sget-object v0, Lx/T0;->a:Li0/z1;

    return-object v0
.end method

.method public static final d(Li0/r;I)Lx/Q0;
    .locals 3

    const v0, 0x10dd5ab0

    invoke-interface {p0, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:343)"

    invoke-static {v0, p1, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lx/T0;->a:Li0/z1;

    invoke-interface {p0, p1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/R0;

    if-nez p1, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p0}, Li0/r;->Q()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p0, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-interface {p1}, Lx/R0;->a()Lx/Q0;

    move-result-object v1

    invoke-interface {p0, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lx/Q0;

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    invoke-interface {p0}, Li0/r;->Q()V

    return-object v1
.end method
