.class public abstract Lu0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0/z;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final b(IZLjava/lang/Object;)Lu0/f;
    .locals 1

    new-instance v0, Lu0/y;

    invoke-direct {v0, p0, p1, p2}, Lu0/y;-><init>(IZLjava/lang/Object;)V

    return-object v0
.end method

.method public static final c(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lu0/z;->a(II)I

    move-result p0

    return p0
.end method

.method public static final d(IZLjava/lang/Object;Li0/r;I)Lu0/f;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.internal.rememberComposableLambda (ComposableLambda.kt:1372)"

    const v2, -0x5dc220ae

    invoke-static {v2, p4, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_1

    new-instance p4, Lu0/y;

    invoke-direct {p4, p0, p1, p2}, Lu0/y;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p3, p4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lu0/y;

    invoke-virtual {p4, p2}, Lu0/y;->h0(Ljava/lang/Object;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    return-object p4
.end method

.method public static final e(Li0/B1;Li0/B1;)Z
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, Li0/D1;

    if-eqz v0, :cond_0

    instance-of v0, p1, Li0/D1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Li0/D1;

    invoke-virtual {v0}, Li0/D1;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Li0/D1;->h()Li0/b;

    move-result-object p0

    check-cast p1, Li0/D1;

    invoke-virtual {p1}, Li0/D1;->h()Li0/b;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lu0/z;->a(II)I

    move-result p0

    return p0
.end method
