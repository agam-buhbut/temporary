.class public interface abstract Lb1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/j;


# virtual methods
.method public maxIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 2

    sget-object v0, Lb1/l0;->a:Lb1/l0;

    new-instance v1, Lb1/E$a;

    invoke-direct {v1, p0}, Lb1/E$a;-><init>(Lb1/E;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Lb1/l0;->a(Lb1/l0$e;LZ0/t;LZ0/s;I)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 2

    sget-object v0, Lb1/l0;->a:Lb1/l0;

    new-instance v1, Lb1/E$b;

    invoke-direct {v1, p0}, Lb1/E$b;-><init>(Lb1/E;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Lb1/l0;->b(Lb1/l0$e;LZ0/t;LZ0/s;I)I

    move-result p0

    return p0
.end method

.method public abstract measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
.end method

.method public minIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 2

    sget-object v0, Lb1/l0;->a:Lb1/l0;

    new-instance v1, Lb1/E$c;

    invoke-direct {v1, p0}, Lb1/E$c;-><init>(Lb1/E;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Lb1/l0;->c(Lb1/l0$e;LZ0/t;LZ0/s;I)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 2

    sget-object v0, Lb1/l0;->a:Lb1/l0;

    new-instance v1, Lb1/E$d;

    invoke-direct {v1, p0}, Lb1/E$d;-><init>(Lb1/E;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Lb1/l0;->d(Lb1/l0$e;LZ0/t;LZ0/s;I)I

    move-result p0

    return p0
.end method
