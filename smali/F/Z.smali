.class public abstract LF/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LF/H;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v5, LF/Z$a;

    invoke-direct {v5}, LF/Z$a;-><init>()V

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v12

    sget-object v17, Lz/y0;->a:Lz/y0;

    sget-object v0, Le9/j;->a:Le9/j;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lz1/f;->b(FFILjava/lang/Object;)Lz1/d;

    move-result-object v9

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v10

    new-instance v0, LF/H;

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v20}, LF/H;-><init>(LF/I;IZFLZ0/Q;FZLkotlinx/coroutines/CoroutineScope;Lz1/d;JLjava/util/List;IIIZLz/y0;IILkotlin/jvm/internal/k;)V

    sput-object v0, LF/Z;->a:LF/H;

    return-void
.end method

.method public static synthetic a(II)LF/W;
    .locals 0

    invoke-static {p0, p1}, LF/Z;->d(II)LF/W;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()LF/H;
    .locals 1

    sget-object v0, LF/Z;->a:LF/H;

    return-object v0
.end method

.method public static final c(IILi0/r;II)LF/W;
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

    const-string v0, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:78)"

    const v2, 0x57a86af4

    invoke-static {v2, p3, p4, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    new-array p4, v1, [Ljava/lang/Object;

    sget-object v0, LF/W;->z:LF/W$a;

    invoke-virtual {v0}, LF/W$a;->a()Ly0/v;

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
    new-instance v2, LF/Y;

    invoke-direct {v2, p0, p1}, LF/Y;-><init>(II)V

    invoke-interface {p2, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, v0, v2, p2, v1}, Ly0/d;->f([Ljava/lang/Object;Ly0/v;Lkotlin/jvm/functions/Function0;Li0/r;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF/W;

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Li0/t;->n()V

    :cond_b
    return-object p0
.end method

.method private static final d(II)LF/W;
    .locals 1

    new-instance v0, LF/W;

    invoke-direct {v0, p0, p1}, LF/W;-><init>(II)V

    return-object v0
.end method
