.class public final Lm0/j;
.super Lm0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/j$a;,
        Lm0/j$b;
    }
.end annotation


# instance fields
.field public a:[Lm0/e;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm0/k;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lm0/e;

    iput-object v1, p0, Lm0/j;->a:[Lm0/e;

    new-array v1, v0, [I

    iput-object v1, p0, Lm0/j;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lm0/j;->e:[Ljava/lang/Object;

    return-void
.end method

.method private final b(II)I
    .locals 0

    const/16 p0, 0x400

    invoke-static {p1, p0}, Ls9/m;->j(II)I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {p1, p2}, Ls9/m;->e(II)I

    move-result p0

    return p0
.end method

.method private final k(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lm0/j;->b(II)I

    move-result p2

    new-array p2, p2, [I

    iget-object v0, p0, Lm0/j;->c:[I

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, v1, p1}, La9/n;->l([I[IIII)[I

    iput-object p2, p0, Lm0/j;->c:[I

    return-void
.end method

.method private final l(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lm0/j;->b(II)I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lm0/j;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lm0/j;->e:[Ljava/lang/Object;

    return-void
.end method

.method private final m()V
    .locals 4

    iget v0, p0, Lm0/j;->b:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ls9/m;->j(II)I

    move-result v0

    iget v1, p0, Lm0/j;->b:I

    add-int/2addr v0, v1

    new-array v0, v0, [Lm0/e;

    iget-object v2, p0, Lm0/j;->a:[Lm0/e;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lm0/j;->a:[Lm0/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lm0/j;->b:I

    iput v0, p0, Lm0/j;->d:I

    iget-object v1, p0, Lm0/j;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lm0/j;->f:I

    invoke-static {v1, v2, v0, v3}, La9/n;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput v0, p0, Lm0/j;->f:I

    return-void
.end method

.method public final c(Lm0/e;)V
    .locals 2

    iget p0, p0, Lm0/j;->g:I

    invoke-virtual {p1}, Lm0/e;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    rsub-int/lit8 v0, v0, 0x20

    ushr-int v0, v1, v0

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lm0/e;->f()I

    :cond_1
    return-void
.end method

.method public final d(Li0/c;Ll0/o;Lk0/e;Lm0/g;)V
    .locals 7

    invoke-virtual {p0}, Lm0/j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lm0/j$a;

    invoke-direct {v2, p0}, Lm0/j$a;-><init>(Lm0/j;)V

    :goto_0
    invoke-virtual {v2}, Lm0/j$a;->b()Lm0/e;

    move-result-object v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lm0/e;->b(Lm0/f;Li0/c;Ll0/o;Lk0/e;Lm0/g;)V

    invoke-virtual {v2}, Lm0/j$a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lm0/j;->a()V

    return-void
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lm0/j;->b:I

    return p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lm0/j;->e()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Lm0/j;->e()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lm0/j;)V
    .locals 7

    iget-object v0, p0, Lm0/j;->a:[Lm0/e;

    iget v1, p0, Lm0/j;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lm0/j;->b:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p1, v2}, Lm0/j;->j(Lm0/e;)V

    iget-object v0, p0, Lm0/j;->e:[Ljava/lang/Object;

    iget-object v1, p1, Lm0/j;->e:[Ljava/lang/Object;

    iget v4, p1, Lm0/j;->f:I

    invoke-virtual {v2}, Lm0/e;->f()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lm0/j;->f:I

    invoke-virtual {v2}, Lm0/e;->f()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lm0/j;->f:I

    sub-int/2addr v6, v5

    invoke-static {v0, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lm0/j;->e:[Ljava/lang/Object;

    iget v1, p0, Lm0/j;->f:I

    invoke-virtual {v2}, Lm0/e;->f()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lm0/j;->f:I

    invoke-static {v0, v3, v1, v4}, La9/n;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, p0, Lm0/j;->c:[I

    iget-object v1, p1, Lm0/j;->c:[I

    iget p1, p1, Lm0/j;->d:I

    invoke-virtual {v2}, Lm0/e;->d()I

    move-result v3

    sub-int/2addr p1, v3

    iget v3, p0, Lm0/j;->d:I

    invoke-virtual {v2}, Lm0/e;->d()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lm0/j;->d:I

    invoke-static {v0, v1, p1, v3, v4}, La9/n;->l([I[IIII)[I

    iget p1, p0, Lm0/j;->f:I

    invoke-virtual {v2}, Lm0/e;->f()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lm0/j;->f:I

    iget p1, p0, Lm0/j;->d:I

    invoke-virtual {v2}, Lm0/e;->d()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lm0/j;->d:I

    return-void
.end method

.method public final i(Lm0/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm0/j;->j(Lm0/e;)V

    return-void
.end method

.method public final j(Lm0/e;)V
    .locals 3

    iget v0, p0, Lm0/j;->b:I

    iget-object v1, p0, Lm0/j;->a:[Lm0/e;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lm0/j;->m()V

    :cond_0
    iget v0, p0, Lm0/j;->d:I

    invoke-virtual {p1}, Lm0/e;->d()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lm0/j;->c:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0, v1, v0}, Lm0/j;->k(II)V

    :cond_1
    iget v0, p0, Lm0/j;->f:I

    invoke-virtual {p1}, Lm0/e;->f()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lm0/j;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_2

    invoke-direct {p0, v1, v0}, Lm0/j;->l(II)V

    :cond_2
    iget-object v0, p0, Lm0/j;->a:[Lm0/e;

    iget v1, p0, Lm0/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm0/j;->b:I

    aput-object p1, v0, v1

    iget v0, p0, Lm0/j;->d:I

    invoke-virtual {p1}, Lm0/e;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lm0/j;->d:I

    iget v0, p0, Lm0/j;->f:I

    invoke-virtual {p1}, Lm0/e;->f()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lm0/j;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
