.class public abstract LT6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(ILV6/k;[B[B)LT6/e;
    .locals 1

    new-instance v0, LT6/a;

    invoke-direct {v0, p0, p1, p2, p3}, LT6/a;-><init>(ILV6/k;[B[B)V

    return-object v0
.end method


# virtual methods
.method public a(LT6/e;)I
    .locals 2

    invoke-virtual {p0}, LT6/e;->h()I

    move-result v0

    invoke-virtual {p1}, LT6/e;->h()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LT6/e;->f()LV6/k;

    move-result-object v0

    invoke-virtual {p1}, LT6/e;->f()LV6/k;

    move-result-object v1

    invoke-virtual {v0, v1}, LV6/k;->b(LV6/k;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LT6/e;->c()[B

    move-result-object v0

    invoke-virtual {p1}, LT6/e;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Lb7/B;->g([B[B)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LT6/e;->d()[B

    move-result-object p0

    invoke-virtual {p1}, LT6/e;->d()[B

    move-result-object p1

    invoke-static {p0, p1}, Lb7/B;->g([B[B)I

    move-result p0

    return p0
.end method

.method public abstract c()[B
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LT6/e;

    invoke-virtual {p0, p1}, LT6/e;->a(LT6/e;)I

    move-result p0

    return p0
.end method

.method public abstract d()[B
.end method

.method public abstract f()LV6/k;
.end method

.method public abstract h()I
.end method
