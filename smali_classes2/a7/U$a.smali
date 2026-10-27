.class abstract La7/U$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(La7/m;ZIII)La7/U$a;
    .locals 6

    new-instance v0, La7/k;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, La7/k;-><init>(La7/m;ZIII)V

    return-object v0
.end method

.method static e(La7/m;La7/W$b;La7/p;)La7/U$a;
    .locals 2

    invoke-virtual {p2}, La7/p;->b()LO7/d;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, La7/W$b;->a:La7/W$b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, LO7/d;->e0()I

    move-result v0

    invoke-virtual {p2}, LO7/d;->c0()LO7/c;

    move-result-object v1

    invoke-virtual {v1}, LO7/c;->c0()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->size()I

    move-result v1

    invoke-virtual {p2}, LO7/d;->c0()LO7/c;

    move-result-object p2

    invoke-virtual {p2}, LO7/c;->e0()I

    move-result p2

    invoke-static {p0, p1, v0, v1, p2}, La7/U$a;->d(La7/m;ZIII)La7/U$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()I
.end method

.method abstract c()La7/m;
.end method

.method abstract f()I
.end method

.method abstract g()I
.end method
