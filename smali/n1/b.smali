.class public abstract Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    invoke-virtual {p0, p1}, Ln1/b;->e(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ln1/b;->e(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public b(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ln1/b;->f(I)I

    move-result p0

    return p0
.end method

.method public c(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ln1/b;->e(I)I

    move-result p0

    return p0
.end method

.method public d(I)I
    .locals 1

    invoke-virtual {p0, p1}, Ln1/b;->f(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ln1/b;->f(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public abstract e(I)I
.end method

.method public abstract f(I)I
.end method
