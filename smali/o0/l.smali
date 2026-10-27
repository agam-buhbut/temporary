.class public final Lo0/l;
.super Lk0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/l$a;,
        Lo0/l$b;
    }
.end annotation


# instance fields
.field private a:Z

.field public b:[Lo0/f;

.field public c:I

.field public d:[I

.field public e:I

.field public f:[Ljava/lang/Object;

.field public g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk0/a;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lo0/f;

    iput-object v1, p0, Lo0/l;->b:[Lo0/f;

    new-array v1, v0, [I

    iput-object v1, p0, Lo0/l;->d:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo0/l;->f:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lo0/l;Z)V
    .locals 0

    iput-boolean p1, p0, Lo0/l;->a:Z

    return-void
.end method

.method private final c(II)I
    .locals 0

    const/16 p0, 0x400

    invoke-static {p1, p0}, Ls9/m;->j(II)I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {p1, p2}, Ls9/m;->e(II)I

    move-result p0

    return p0
.end method

.method private final m(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lo0/l;->c(II)I

    move-result p2

    new-array p2, p2, [I

    iget-object v0, p0, Lo0/l;->d:[I

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, v1, p1}, La9/n;->l([I[IIII)[I

    iput-object p2, p0, Lo0/l;->d:[I

    return-void
.end method

.method private final n(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lo0/l;->c(II)I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lo0/l;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lo0/l;->f:[Ljava/lang/Object;

    return-void
.end method

.method private final o()V
    .locals 4

    iget v0, p0, Lo0/l;->c:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ls9/m;->j(II)I

    move-result v0

    iget v1, p0, Lo0/l;->c:I

    add-int/2addr v0, v1

    new-array v0, v0, [Lo0/f;

    iget-object v2, p0, Lo0/l;->b:[Lo0/f;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lo0/l;->b:[Lo0/f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lo0/l;->c:I

    iput v0, p0, Lo0/l;->e:I

    iget-object v1, p0, Lo0/l;->f:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lo0/l;->g:I

    invoke-static {v1, v2, v0, v3}, La9/n;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput v0, p0, Lo0/l;->g:I

    iput-boolean v0, p0, Lo0/l;->a:Z

    return-void
.end method

.method public final d(Lo0/f;)V
    .locals 2

    iget p0, p0, Lo0/l;->h:I

    invoke-virtual {p1}, Lo0/f;->d()I

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

    invoke-virtual {p1}, Lo0/f;->f()I

    :cond_1
    return-void
.end method

.method public final e(Li0/c;Ln0/t;Lk0/e;Lm0/g;)V
    .locals 7

    invoke-virtual {p0}, Lo0/l;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lo0/l$a;

    invoke-direct {v2, p0}, Lo0/l$a;-><init>(Lo0/l;)V

    :goto_0
    invoke-virtual {v2}, Lo0/l$a;->b()Lo0/f;

    move-result-object v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lo0/f;->b(Lo0/h;Li0/c;Ln0/t;Lk0/e;Lm0/g;)V

    invoke-virtual {v2}, Lo0/l$a;->c()Z

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
    invoke-virtual {p0}, Lo0/l;->b()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lo0/l;->a:Z

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lo0/l;->c:I

    return p0
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Lo0/l;->g()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    invoke-virtual {p0}, Lo0/l;->g()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lo0/l;)V
    .locals 7

    iget-object v0, p0, Lo0/l;->b:[Lo0/f;

    iget v1, p0, Lo0/l;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo0/l;->c:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p1, v2}, Lo0/l;->l(Lo0/f;)V

    iget-object v0, p0, Lo0/l;->f:[Ljava/lang/Object;

    iget-object v1, p1, Lo0/l;->f:[Ljava/lang/Object;

    iget v4, p1, Lo0/l;->g:I

    invoke-virtual {v2}, Lo0/f;->f()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lo0/l;->g:I

    invoke-virtual {v2}, Lo0/f;->f()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lo0/l;->g:I

    sub-int/2addr v6, v5

    invoke-static {v0, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo0/l;->f:[Ljava/lang/Object;

    iget v1, p0, Lo0/l;->g:I

    invoke-virtual {v2}, Lo0/f;->f()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lo0/l;->g:I

    invoke-static {v0, v3, v1, v4}, La9/n;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, p0, Lo0/l;->d:[I

    iget-object v1, p1, Lo0/l;->d:[I

    iget p1, p1, Lo0/l;->e:I

    invoke-virtual {v2}, Lo0/f;->d()I

    move-result v3

    sub-int/2addr p1, v3

    iget v3, p0, Lo0/l;->e:I

    invoke-virtual {v2}, Lo0/f;->d()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lo0/l;->e:I

    invoke-static {v0, v1, p1, v3, v4}, La9/n;->l([I[IIII)[I

    iget p1, p0, Lo0/l;->g:I

    invoke-virtual {v2}, Lo0/f;->f()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lo0/l;->g:I

    iget p1, p0, Lo0/l;->e:I

    invoke-virtual {v2}, Lo0/f;->d()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lo0/l;->e:I

    return-void
.end method

.method public final k(Lo0/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo0/l;->l(Lo0/f;)V

    return-void
.end method

.method public final l(Lo0/f;)V
    .locals 3

    iget v0, p0, Lo0/l;->c:I

    iget-object v1, p0, Lo0/l;->b:[Lo0/f;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lo0/l;->o()V

    :cond_0
    iget v0, p0, Lo0/l;->e:I

    invoke-virtual {p1}, Lo0/f;->d()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo0/l;->d:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0, v1, v0}, Lo0/l;->m(II)V

    :cond_1
    iget v0, p0, Lo0/l;->g:I

    invoke-virtual {p1}, Lo0/f;->f()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo0/l;->f:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_2

    invoke-direct {p0, v1, v0}, Lo0/l;->n(II)V

    :cond_2
    iget-object v0, p0, Lo0/l;->b:[Lo0/f;

    iget v1, p0, Lo0/l;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0/l;->c:I

    aput-object p1, v0, v1

    iget v0, p0, Lo0/l;->e:I

    invoke-virtual {p1}, Lo0/f;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo0/l;->e:I

    iget v0, p0, Lo0/l;->g:I

    invoke-virtual {p1}, Lo0/f;->f()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo0/l;->g:I

    invoke-virtual {p1}, Lo0/f;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0/l;->a:Z

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
