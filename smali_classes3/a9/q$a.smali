.class public final La9/q$a;
.super La9/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/q;->e([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    iput-object p1, p0, La9/q$a;->b:[I

    invoke-direct {p0}, La9/d;-><init>()V

    return-void
.end method


# virtual methods
.method public Y()I
    .locals 0

    iget-object p0, p0, La9/q$a;->b:[I

    array-length p0, p0

    return p0
.end method

.method public a0(I)Z
    .locals 0

    iget-object p0, p0, La9/q$a;->b:[I

    invoke-static {p0, p1}, La9/s;->d0([II)Z

    move-result p0

    return p0
.end method

.method public b0(I)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, La9/q$a;->b:[I

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public c0(I)I
    .locals 0

    iget-object p0, p0, La9/q$a;->b:[I

    invoke-static {p0, p1}, La9/s;->y0([II)I

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La9/q$a;->a0(I)Z

    move-result p0

    return p0
.end method

.method public d0(I)I
    .locals 0

    iget-object p0, p0, La9/q$a;->b:[I

    invoke-static {p0, p1}, La9/s;->c1([II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La9/q$a;->b0(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La9/q$a;->c0(I)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, La9/q$a;->b:[I

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La9/q$a;->d0(I)I

    move-result p0

    return p0
.end method
