.class public abstract Ll1/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/y1$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Ll1/G;Ll1/F;)Ll1/I;
    .locals 0

    invoke-static {p0, p1}, Ll1/y1;->b(Ll1/G;Ll1/F;)Ll1/I;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ll1/G;Ll1/F;)Ll1/I;
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ll1/d;->a(Ll1/G;Ll1/F;)Ll1/I;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ll1/x1;Ll1/x1;F)Ll1/x1;
    .locals 3

    new-instance v0, Ll1/x1;

    invoke-virtual {p0}, Ll1/x1;->O()Ll1/g1;

    move-result-object v1

    invoke-virtual {p1}, Ll1/x1;->O()Ll1/g1;

    move-result-object v2

    invoke-static {v1, v2, p2}, Ll1/i1;->d(Ll1/g1;Ll1/g1;F)Ll1/g1;

    move-result-object v1

    invoke-virtual {p0}, Ll1/x1;->N()Ll1/C;

    move-result-object p0

    invoke-virtual {p1}, Ll1/x1;->N()Ll1/C;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ll1/D;->b(Ll1/C;Ll1/C;F)Ll1/C;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ll1/x1;-><init>(Ll1/g1;Ll1/C;)V

    return-object v0
.end method

.method public static final d(Ll1/x1;Lz1/t;)Ll1/x1;
    .locals 3

    new-instance v0, Ll1/x1;

    invoke-virtual {p0}, Ll1/x1;->A()Ll1/g1;

    move-result-object v1

    invoke-static {v1}, Ll1/i1;->j(Ll1/g1;)Ll1/g1;

    move-result-object v1

    invoke-virtual {p0}, Ll1/x1;->x()Ll1/C;

    move-result-object v2

    invoke-static {v2, p1}, Ll1/D;->e(Ll1/C;Lz1/t;)Ll1/C;

    move-result-object p1

    invoke-virtual {p0}, Ll1/x1;->y()Ll1/I;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Ll1/x1;-><init>(Ll1/g1;Ll1/C;Ll1/I;)V

    return-object v0
.end method

.method public static final e(Lz1/t;I)I
    .locals 4

    sget-object v0, Lx1/l;->b:Lx1/l$a;

    invoke-virtual {v0}, Lx1/l$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Lx1/l;->j(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object p1, Ll1/y1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, Lx1/l$a;->c()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0}, Lx1/l$a;->b()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v0}, Lx1/l$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Lx1/l;->j(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Ll1/y1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_4

    if-ne p0, v2, :cond_3

    invoke-virtual {v0}, Lx1/l$a;->e()I

    move-result p0

    return p0

    :cond_3
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0}, Lx1/l$a;->d()I

    move-result p0

    return p0

    :cond_5
    return p1
.end method
