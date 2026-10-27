.class public abstract Lq9/a;
.super Lq9/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq9/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    invoke-virtual {p0}, Lq9/a;->h()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    invoke-static {p0, p1}, Lq9/d;->g(II)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    invoke-virtual {p0}, Lq9/a;->h()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    return p0
.end method

.method public d(I)I
    .locals 0

    invoke-virtual {p0}, Lq9/a;->h()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public f()J
    .locals 2

    invoke-virtual {p0}, Lq9/a;->h()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract h()Ljava/util/Random;
.end method
