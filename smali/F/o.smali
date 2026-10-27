.class public final LF/o;
.super LH/y;
.source "SourceFile"

# interfaces
.implements LF/O;


# instance fields
.field private final a:LH/G0;

.field private b:Landroidx/collection/J;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, LH/y;-><init>()V

    new-instance v0, LH/G0;

    invoke-direct {v0}, LH/G0;-><init>()V

    iput-object v0, p0, LF/o;->a:LH/G0;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LF/o;->p(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function3;LF/e;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LF/o;->q(Lkotlin/jvm/functions/Function3;LF/e;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LF/o;->o(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static final p(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static final q(Lkotlin/jvm/functions/Function3;LF/e;ILi0/r;I)Lkotlin/Unit;
    .locals 2

    and-int/lit8 p2, p4, 0x6

    if-nez p2, :cond_1

    invoke-interface {p3, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p4, p2

    :cond_1
    and-int/lit16 p2, p4, 0x83

    const/16 v0, 0x82

    if-eq p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    and-int/lit8 v0, p4, 0x1

    invoke-interface {p3, p2, v0}, Li0/r;->q(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string v0, "androidx.compose.foundation.lazy.LazyListIntervalContent.item.<anonymous> (LazyListIntervalContent.kt:56)"

    const v1, -0x331bf287

    invoke-static {v1, p4, p2, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    and-int/lit8 p2, p4, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Li0/r;->M()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    invoke-virtual {p0}, LF/o;->n()LH/G0;

    move-result-object p0

    new-instance v0, LF/k;

    if-eqz p1, :cond_0

    new-instance v1, LF/l;

    invoke-direct {v1, p1}, LF/l;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, LF/m;

    invoke-direct {p1, p2}, LF/m;-><init>(Ljava/lang/Object;)V

    new-instance p2, LF/n;

    invoke-direct {p2, p3}, LF/n;-><init>(Lkotlin/jvm/functions/Function3;)V

    const p3, -0x331bf287

    const/4 v2, 0x1

    invoke-static {p3, v2, p2}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, LF/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {p0, v2, v0}, LH/G0;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 1

    invoke-virtual {p0}, LF/o;->n()LH/G0;

    move-result-object p0

    new-instance v0, LF/k;

    invoke-direct {v0, p2, p3, p4}, LF/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {p0, p1, v0}, LH/G0;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic g()LH/n;
    .locals 0

    invoke-virtual {p0}, LF/o;->n()LH/G0;

    move-result-object p0

    return-object p0
.end method

.method public final m()Landroidx/collection/p;
    .locals 0

    iget-object p0, p0, LF/o;->b:Landroidx/collection/J;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/collection/q;->a()Landroidx/collection/p;

    move-result-object p0

    return-object p0
.end method

.method public n()LH/G0;
    .locals 0

    iget-object p0, p0, LF/o;->a:LH/G0;

    return-object p0
.end method
