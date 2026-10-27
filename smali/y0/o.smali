.class public abstract Ly0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Ly0/m;
    .locals 1

    invoke-static {}, Ly0/o;->c()Ly0/m;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Li0/r;I)Ly0/g;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:57)"

    const v2, 0xebd1ab

    invoke-static {v2, p1, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x753e26b5

    invoke-interface {p0, p1}, Li0/r;->W(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Ly0/m;->e:Ly0/m$a;

    invoke-virtual {v0}, Ly0/m$a;->a()Ly0/v;

    move-result-object v0

    invoke-interface {p0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    new-instance v1, Ly0/n;

    invoke-direct {v1}, Ly0/n;-><init>()V

    invoke-interface {p0, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x180

    invoke-static {p1, v0, v1, p0, v2}, Ly0/d;->f([Ljava/lang/Object;Ly0/v;Lkotlin/jvm/functions/Function0;Li0/r;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/m;

    invoke-static {}, Ly0/s;->g()Li0/z1;

    move-result-object v0

    invoke-interface {p0, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/p;

    invoke-virtual {p1, v0}, Ly0/m;->s(Ly0/p;)V

    invoke-interface {p0}, Li0/r;->Q()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    return-object p1
.end method

.method private static final c()Ly0/m;
    .locals 3

    new-instance v0, Ly0/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ly0/m;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method
