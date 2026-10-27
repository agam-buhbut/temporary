.class public final Lo0/e;
.super Lk0/a;
.source "SourceFile"


# instance fields
.field private final a:Lo0/l;

.field private final b:Lo0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk0/a;-><init>()V

    new-instance v0, Lo0/l;

    invoke-direct {v0}, Lo0/l;-><init>()V

    iput-object v0, p0, Lo0/e;->a:Lo0/l;

    new-instance v0, Lo0/l;

    invoke-direct {v0}, Lo0/l;-><init>()V

    iput-object v0, p0, Lo0/e;->b:Lo0/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lo0/e;->b:Lo0/l;

    invoke-virtual {v0}, Lo0/l;->b()V

    iget-object p0, p0, Lo0/e;->a:Lo0/l;

    invoke-virtual {p0}, Lo0/l;->b()V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;IJ)V
    .locals 7

    iget-object v0, p0, Lo0/e;->a:Lo0/l;

    sget-object v1, Lo0/f$m;->d:Lo0/f$m;

    invoke-virtual {v0, v1}, Lo0/l;->l(Lo0/f;)V

    invoke-static {v0}, Lo0/l$b;->a(Lo0/l;)Lo0/l;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lo0/f$s;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Lo0/l$b;->d(Lo0/l;ILjava/lang/Object;)V

    iget-object p1, v2, Lo0/l;->d:[I

    iget v3, v2, Lo0/l;->e:I

    iget-object v4, v2, Lo0/l;->b:[Lo0/f;

    iget v5, v2, Lo0/l;->c:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lo0/f;->d()I

    move-result v4

    sub-int/2addr v3, v4

    aput p2, p1, v3

    const/4 p1, 0x2

    invoke-static {v2, v6, p1, p3, p4}, Lo0/l$b;->c(Lo0/l;IIJ)V

    invoke-virtual {v0, v1}, Lo0/l;->d(Lo0/f;)V

    iget-object p0, p0, Lo0/e;->b:Lo0/l;

    sget-object v0, Lo0/f$t;->d:Lo0/f$t;

    invoke-virtual {p0, v0}, Lo0/l;->l(Lo0/f;)V

    invoke-static {p0}, Lo0/l$b;->a(Lo0/l;)Lo0/l;

    move-result-object v1

    iget-object v2, v1, Lo0/l;->d:[I

    iget v3, v1, Lo0/l;->e:I

    iget-object v4, v1, Lo0/l;->b:[Lo0/f;

    iget v5, v1, Lo0/l;->c:I

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lo0/f;->d()I

    move-result v4

    sub-int/2addr v3, v4

    aput p2, v2, v3

    invoke-static {v1, v6, p1, p3, p4}, Lo0/l$b;->c(Lo0/l;IIJ)V

    invoke-virtual {p0, v0}, Lo0/l;->d(Lo0/f;)V

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;ILn0/i;)V
    .locals 8

    iget-object v0, p0, Lo0/e;->a:Lo0/l;

    sget-object v1, Lo0/f$n;->d:Lo0/f$n;

    invoke-virtual {v0, v1}, Lo0/l;->l(Lo0/f;)V

    invoke-static {v0}, Lo0/l$b;->a(Lo0/l;)Lo0/l;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lo0/f$s;->a(I)I

    move-result v4

    invoke-static {v2, v4, p1}, Lo0/l$b;->d(Lo0/l;ILjava/lang/Object;)V

    iget-object p1, v2, Lo0/l;->d:[I

    iget v4, v2, Lo0/l;->e:I

    iget-object v5, v2, Lo0/l;->b:[Lo0/f;

    iget v6, v2, Lo0/l;->c:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lo0/f;->d()I

    move-result v5

    sub-int/2addr v4, v5

    aput p2, p1, v4

    invoke-static {v7}, Lo0/f$s;->a(I)I

    move-result p1

    invoke-static {v2, p1, p3}, Lo0/l$b;->d(Lo0/l;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo0/l;->d(Lo0/f;)V

    iget-object p0, p0, Lo0/e;->b:Lo0/l;

    sget-object p1, Lo0/f$u;->d:Lo0/f$u;

    invoke-virtual {p0, p1}, Lo0/l;->l(Lo0/f;)V

    invoke-static {p0}, Lo0/l$b;->a(Lo0/l;)Lo0/l;

    move-result-object v0

    iget-object v1, v0, Lo0/l;->d:[I

    iget v2, v0, Lo0/l;->e:I

    iget-object v4, v0, Lo0/l;->b:[Lo0/f;

    iget v5, v0, Lo0/l;->c:I

    sub-int/2addr v5, v7

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lo0/f;->d()I

    move-result v4

    sub-int/2addr v2, v4

    aput p2, v1, v2

    invoke-static {v3}, Lo0/f$s;->a(I)I

    move-result p2

    invoke-static {v0, p2, p3}, Lo0/l$b;->d(Lo0/l;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo0/l;->d(Lo0/f;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lo0/e;->b:Lo0/l;

    invoke-virtual {v0}, Lo0/l;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo0/e;->b:Lo0/l;

    iget-object p0, p0, Lo0/e;->a:Lo0/l;

    invoke-virtual {v0, p0}, Lo0/l;->j(Lo0/l;)V

    return-void
.end method

.method public final e(Li0/c;Ln0/t;Lk0/e;Lm0/g;)V
    .locals 1

    iget-object v0, p0, Lo0/e;->b:Lo0/l;

    invoke-virtual {v0}, Lo0/l;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lo0/e;->a:Lo0/l;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo0/l;->e(Li0/c;Ln0/t;Lk0/e;Lm0/g;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lo0/e;->a:Lo0/l;

    invoke-virtual {p0}, Lo0/l;->h()Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    iget-object p0, p0, Lo0/e;->a:Lo0/l;

    sget-object v0, Lo0/f$J;->d:Lo0/f$J;

    invoke-virtual {p0, v0}, Lo0/l;->l(Lo0/f;)V

    invoke-static {p0}, Lo0/l$b;->a(Lo0/l;)Lo0/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lo0/f$s;->a(I)I

    move-result v2

    invoke-static {v1, v2, p1}, Lo0/l$b;->d(Lo0/l;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lo0/f$s;->a(I)I

    move-result p1

    const-string v2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/W;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1, p2}, Lo0/l$b;->d(Lo0/l;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo0/l;->d(Lo0/f;)V

    return-void
.end method
