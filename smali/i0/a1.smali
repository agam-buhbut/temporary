.class final Li0/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/V;

.field private final b:Landroidx/collection/V;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lj0/b;->e(Landroidx/collection/V;ILkotlin/jvm/internal/k;)Landroidx/collection/V;

    move-result-object v2

    iput-object v2, p0, Li0/a1;->a:Landroidx/collection/V;

    invoke-static {v0, v1, v0}, Lj0/b;->e(Landroidx/collection/V;ILkotlin/jvm/internal/k;)Landroidx/collection/V;

    move-result-object v0

    iput-object v0, p0, Li0/a1;->b:Landroidx/collection/V;

    return-void
.end method

.method public static synthetic a(Li0/Q0;Li0/b1;)Z
    .locals 0

    invoke-static {p0, p1}, Li0/a1;->g(Li0/Q0;Li0/b1;)Z

    move-result p0

    return p0
.end method

.method private static final g(Li0/Q0;Li0/b1;)Z
    .locals 0

    invoke-virtual {p1}, Li0/b1;->a()Li0/Q0;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Li0/O0;Li0/b1;)V
    .locals 1

    iget-object v0, p0, Li0/a1;->a:Landroidx/collection/V;

    invoke-static {v0, p1, p2}, Lj0/b;->a(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Li0/a1;->b:Landroidx/collection/V;

    invoke-virtual {p2}, Li0/b1;->a()Li0/Q0;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lj0/b;->a(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Li0/a1;->a:Landroidx/collection/V;

    invoke-static {v0}, Lj0/b;->c(Landroidx/collection/V;)V

    iget-object p0, p0, Li0/a1;->b:Landroidx/collection/V;

    invoke-static {p0}, Lj0/b;->c(Landroidx/collection/V;)V

    return-void
.end method

.method public final d(Li0/O0;)Z
    .locals 0

    iget-object p0, p0, Li0/a1;->a:Landroidx/collection/V;

    invoke-static {p0, p1}, Lj0/b;->f(Landroidx/collection/V;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(Li0/O0;)Li0/b1;
    .locals 1

    iget-object v0, p0, Li0/a1;->a:Landroidx/collection/V;

    invoke-static {v0, p1}, Lj0/b;->m(Landroidx/collection/V;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/b1;

    iget-object v0, p0, Li0/a1;->a:Landroidx/collection/V;

    invoke-static {v0}, Lj0/b;->j(Landroidx/collection/V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li0/a1;->b:Landroidx/collection/V;

    invoke-static {p0}, Lj0/b;->c(Landroidx/collection/V;)V

    :cond_0
    return-object p1
.end method

.method public final f(Li0/Q0;)V
    .locals 7

    iget-object v0, p0, Li0/a1;->b:Landroidx/collection/V;

    invoke-virtual {v0, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/collection/S;

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/collection/c0;

    iget-object v1, v0, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/collection/c0;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, v1, v4

    invoke-static {v5, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    iget-object v5, p0, Li0/a1;->a:Landroidx/collection/V;

    new-instance v6, Li0/Z0;

    invoke-direct {v6, p1}, Li0/Z0;-><init>(Li0/Q0;)V

    invoke-static {v5, v2, v6}, Lj0/b;->n(Landroidx/collection/V;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Li0/a1;->a:Landroidx/collection/V;

    new-instance v0, Li0/Z0;

    invoke-direct {v0, p1}, Li0/Z0;-><init>(Li0/Q0;)V

    invoke-static {p0, v2, v0}, Lj0/b;->n(Landroidx/collection/V;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
