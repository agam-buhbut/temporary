.class public abstract LY/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z1;

.field private static b:Lkotlin/jvm/functions/Function4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY/A;

    invoke-direct {v0}, LY/A;-><init>()V

    invoke-static {v0}, Li0/D;->j(Lkotlin/jvm/functions/Function0;)Li0/z1;

    move-result-object v0

    sput-object v0, LY/C;->a:Li0/z1;

    new-instance v0, LY/B;

    invoke-direct {v0}, LY/B;-><init>()V

    sput-object v0, LY/C;->b:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public static synthetic a()Le9/i;
    .locals 1

    invoke-static {}, LY/C;->c()Le9/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Le9/i;Landroid/content/Context;LY/E;Lt1/d;)LY/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LY/C;->d(Le9/i;Landroid/content/Context;LY/E;Lt1/d;)LY/x;

    move-result-object p0

    return-object p0
.end method

.method private static final c()Le9/i;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method private static final d(Le9/i;Landroid/content/Context;LY/E;Lt1/d;)LY/x;
    .locals 1

    new-instance v0, LY/x;

    invoke-direct {v0, p0, p1, p2, p3}, LY/x;-><init>(Le9/i;Landroid/content/Context;LY/E;Lt1/d;)V

    return-object v0
.end method

.method public static final synthetic e(LY/s0;Ljava/lang/CharSequence;J)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LY/C;->g(LY/s0;Ljava/lang/CharSequence;J)Z

    move-result p0

    return p0
.end method

.method public static final f(LO/a;Landroid/content/Context;ZLjava/lang/CharSequence;Ll1/v1;LY/w;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    instance-of v0, p5, LY/x;

    if-nez v0, :cond_1

    :cond_0
    move-object v6, p6

    goto :goto_0

    :cond_1
    move-object v1, p5

    check-cast v1, LY/x;

    invoke-virtual {p4}, Ll1/v1;->r()J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p3

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, LY/x;->l(LO/a;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4}, Ll1/v1;->r()J

    move-result-wide p4

    invoke-static/range {p0 .. p5}, LN/e;->b(LO/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    return-void

    :goto_0
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ll1/v1;->r()J

    move-result-wide p4

    invoke-static/range {p0 .. p5}, LN/e;->b(LO/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    :cond_2
    return-void
.end method

.method private static final g(LY/s0;Ljava/lang/CharSequence;J)Z
    .locals 2

    invoke-virtual {p0}, LY/s0;->a()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ll1/v1;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LY/s0;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(LY/E;Lt1/d;Li0/r;I)LY/w;
    .locals 7

    const v0, 0x19a9604b

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.rememberPlatformSelectionBehaviors (PlatformSelectionBehaviors.android.kt:95)"

    invoke-static {v0, p3, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v0

    invoke-interface {p2, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, LY/C;->a:Li0/z1;

    invoke-interface {p2, v1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/i;

    invoke-interface {p2, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, p3, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-le v3, v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p2, v3}, Li0/r;->c(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, p3, 0x6

    if-ne v3, v6, :cond_3

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v6, 0x20

    if-le v3, v6, :cond_4

    invoke-interface {p2, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v6, :cond_6

    :cond_5
    move v4, v5

    :cond_6
    or-int p3, v2, v4

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_7

    sget-object p3, Li0/r;->a:Li0/r$a;

    invoke-virtual {p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_8

    :cond_7
    sget-object p3, LY/C;->b:Lkotlin/jvm/functions/Function4;

    invoke-interface {p3, v1, v0, p0, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LY/w;

    invoke-interface {p2, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LY/w;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    invoke-interface {p2}, Li0/r;->Q()V

    return-object v2
.end method
