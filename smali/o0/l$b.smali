.class public abstract Lo0/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lo0/l;)Lo0/l;
    .locals 0

    return-object p0
.end method

.method public static final b(Lo0/l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo0/l;->a(Lo0/l;Z)V

    return-void
.end method

.method public static final c(Lo0/l;IIJ)V
    .locals 5

    const/16 v0, 0x20

    ushr-long v0, p3, v0

    long-to-int v0, v0

    iget-object v1, p0, Lo0/l;->d:[I

    iget v2, p0, Lo0/l;->e:I

    iget-object v3, p0, Lo0/l;->b:[Lo0/f;

    iget v4, p0, Lo0/l;->c:I

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lo0/f;->d()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, p1

    aput v0, v1, v2

    long-to-int p1, p3

    iget-object p3, p0, Lo0/l;->d:[I

    iget p4, p0, Lo0/l;->e:I

    iget-object v0, p0, Lo0/l;->b:[Lo0/f;

    iget p0, p0, Lo0/l;->c:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lo0/f;->d()I

    move-result p0

    sub-int/2addr p4, p0

    add-int/2addr p4, p2

    aput p1, p3, p4

    return-void
.end method

.method public static final d(Lo0/l;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo0/l;->f:[Ljava/lang/Object;

    iget v1, p0, Lo0/l;->g:I

    iget-object v2, p0, Lo0/l;->b:[Lo0/f;

    iget p0, p0, Lo0/l;->c:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    invoke-virtual {p0}, Lo0/f;->f()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void
.end method

.method public static final e(Lo0/l;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Lo0/l;->g:I

    iget-object v1, p0, Lo0/l;->b:[Lo0/f;

    iget v2, p0, Lo0/l;->c:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo0/f;->f()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lo0/l;->f:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr v0, p3

    aput-object p4, p0, v0

    return-void
.end method

.method public static final f(Lo0/l;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Lo0/l;->g:I

    iget-object v1, p0, Lo0/l;->b:[Lo0/f;

    iget v2, p0, Lo0/l;->c:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo0/f;->f()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lo0/l;->f:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr p3, v0

    aput-object p4, p0, p3

    add-int/2addr v0, p5

    aput-object p6, p0, v0

    return-void
.end method

.method public static final g(Lo0/l;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Lo0/l;->g:I

    iget-object v1, p0, Lo0/l;->b:[Lo0/f;

    iget v2, p0, Lo0/l;->c:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo0/f;->f()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lo0/l;->f:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr p3, v0

    aput-object p4, p0, p3

    add-int/2addr p5, v0

    aput-object p6, p0, p5

    add-int/2addr v0, p7

    aput-object p8, p0, v0

    return-void
.end method
