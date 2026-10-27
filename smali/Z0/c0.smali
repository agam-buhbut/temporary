.class public abstract LZ0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1/j;JJLkotlin/jvm/functions/Function1;)Lb1/j$a;
    .locals 9

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->w()I

    move-result v2

    invoke-static {v0}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v0

    invoke-interface {v0}, Lb1/s0;->getRectManager()Lj1/c;

    move-result-object v1

    move-object v7, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lj1/c;->m(IJJLb1/j;Lkotlin/jvm/functions/Function1;)Lb1/j$a;

    move-result-object p0

    return-object p0
.end method
