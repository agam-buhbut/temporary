.class public abstract LG/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG/L;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v5, LG/l0$a;

    invoke-direct {v5}, LG/l0$a;-><init>()V

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v13

    sget-object v18, Lz/y0;->a:Lz/y0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lz1/f;->b(FFILjava/lang/Object;)Lz1/d;

    move-result-object v9

    sget-object v0, Le9/j;->a:Le9/j;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v0, LG/L;

    new-instance v11, LG/j0;

    invoke-direct {v11}, LG/j0;-><init>()V

    new-instance v12, LG/k0;

    invoke-direct {v12}, LG/k0;-><init>()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v20}, LG/L;-><init>(LG/O;IZFLZ0/Q;FZLkotlinx/coroutines/CoroutineScope;Lz1/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLz/y0;II)V

    sput-object v0, LG/l0;->a:LG/L;

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    invoke-static {p0}, LG/l0;->e(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(I)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LG/l0;->d(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(II)LG/g0;
    .locals 0

    invoke-static {p0, p1}, LG/l0;->h(II)LG/g0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(I)Ljava/util/List;
    .locals 0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final e(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static final synthetic f()LG/L;
    .locals 1

    sget-object v0, LG/l0;->a:LG/L;

    return-object v0
.end method

.method public static final g(IILi0/r;II)LG/g0;
    .locals 6

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p1, v1

    :cond_1
    invoke-static {}, Li0/t;->k()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:79)"

    const v2, 0x1bd5b8c

    invoke-static {v2, p3, p4, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    new-array p4, v1, [Ljava/lang/Object;

    sget-object v0, LG/g0;->z:LG/g0$a;

    invoke-virtual {v0}, LG/g0$a;->a()Ly0/v;

    move-result-object v0

    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le v2, v3, :cond_3

    invoke-interface {p2, p0}, Li0/r;->c(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p3, 0x6

    if-ne v2, v3, :cond_5

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_6

    invoke-interface {p2, p1}, Li0/r;->c(I)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_7

    goto :goto_1

    :cond_7
    move v4, v1

    :cond_8
    :goto_1
    or-int p3, v2, v4

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_9

    sget-object p3, Li0/r;->a:Li0/r$a;

    invoke-virtual {p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_a

    :cond_9
    new-instance v2, LG/i0;

    invoke-direct {v2, p0, p1}, LG/i0;-><init>(II)V

    invoke-interface {p2, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, v0, v2, p2, v1}, Ly0/d;->f([Ljava/lang/Object;Ly0/v;Lkotlin/jvm/functions/Function0;Li0/r;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG/g0;

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Li0/t;->n()V

    :cond_b
    return-object p0
.end method

.method private static final h(II)LG/g0;
    .locals 1

    new-instance v0, LG/g0;

    invoke-direct {v0, p0, p1}, LG/g0;-><init>(II)V

    return-object v0
.end method
