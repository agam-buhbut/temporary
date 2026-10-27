.class public final Lm0/d;
.super Lm0/k;
.source "SourceFile"


# instance fields
.field private final a:Lm0/j;

.field private final b:Lm0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm0/k;-><init>()V

    new-instance v0, Lm0/j;

    invoke-direct {v0}, Lm0/j;-><init>()V

    iput-object v0, p0, Lm0/d;->a:Lm0/j;

    new-instance v0, Lm0/j;

    invoke-direct {v0}, Lm0/j;-><init>()V

    iput-object v0, p0, Lm0/d;->b:Lm0/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lm0/d;->b:Lm0/j;

    invoke-virtual {v0}, Lm0/j;->a()V

    iget-object p0, p0, Lm0/d;->a:Lm0/j;

    invoke-virtual {p0}, Lm0/j;->a()V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;ILl0/c;)V
    .locals 8

    iget-object v0, p0, Lm0/d;->a:Lm0/j;

    sget-object v1, Lm0/e$o;->c:Lm0/e$o;

    invoke-virtual {v0, v1}, Lm0/j;->j(Lm0/e;)V

    invoke-static {v0}, Lm0/j$b;->a(Lm0/j;)Lm0/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lm0/e$t;->a(I)I

    move-result v4

    invoke-static {v2, v4, p1}, Lm0/j$b;->b(Lm0/j;ILjava/lang/Object;)V

    iget-object p1, v2, Lm0/j;->c:[I

    iget v4, v2, Lm0/j;->d:I

    iget-object v5, v2, Lm0/j;->a:[Lm0/e;

    iget v6, v2, Lm0/j;->b:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lm0/e;->d()I

    move-result v5

    sub-int/2addr v4, v5

    aput p2, p1, v4

    invoke-static {v7}, Lm0/e$t;->a(I)I

    move-result p1

    invoke-static {v2, p1, p3}, Lm0/j$b;->b(Lm0/j;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm0/j;->c(Lm0/e;)V

    iget-object p0, p0, Lm0/d;->b:Lm0/j;

    sget-object p1, Lm0/e$u;->c:Lm0/e$u;

    invoke-virtual {p0, p1}, Lm0/j;->j(Lm0/e;)V

    invoke-static {p0}, Lm0/j$b;->a(Lm0/j;)Lm0/j;

    move-result-object v0

    iget-object v1, v0, Lm0/j;->c:[I

    iget v2, v0, Lm0/j;->d:I

    iget-object v4, v0, Lm0/j;->a:[Lm0/e;

    iget v5, v0, Lm0/j;->b:I

    sub-int/2addr v5, v7

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lm0/e;->d()I

    move-result v4

    sub-int/2addr v2, v4

    aput p2, v1, v2

    invoke-static {v3}, Lm0/e$t;->a(I)I

    move-result p2

    invoke-static {v0, p2, p3}, Lm0/j$b;->b(Lm0/j;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lm0/j;->c(Lm0/e;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lm0/d;->b:Lm0/j;

    invoke-virtual {v0}, Lm0/j;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lm0/d;->b:Lm0/j;

    iget-object p0, p0, Lm0/d;->a:Lm0/j;

    invoke-virtual {v0, p0}, Lm0/j;->h(Lm0/j;)V

    return-void
.end method

.method public final d(Li0/c;Ll0/o;Lk0/e;Lm0/g;)V
    .locals 1

    iget-object v0, p0, Lm0/d;->b:Lm0/j;

    invoke-virtual {v0}, Lm0/j;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lm0/d;->a:Lm0/j;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm0/j;->d(Li0/c;Ll0/o;Lk0/e;Lm0/g;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lm0/d;->a:Lm0/j;

    invoke-virtual {p0}, Lm0/j;->f()Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    iget-object p0, p0, Lm0/d;->a:Lm0/j;

    sget-object v0, Lm0/e$G;->c:Lm0/e$G;

    invoke-virtual {p0, v0}, Lm0/j;->j(Lm0/e;)V

    invoke-static {p0}, Lm0/j$b;->a(Lm0/j;)Lm0/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lm0/e$t;->a(I)I

    move-result v2

    invoke-static {v1, v2, p1}, Lm0/j$b;->b(Lm0/j;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lm0/e$t;->a(I)I

    move-result p1

    const-string v2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/W;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1, p2}, Lm0/j$b;->b(Lm0/j;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lm0/j;->c(Lm0/e;)V

    return-void
.end method
