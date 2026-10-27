.class final Lg9/c;
.super La9/d;
.source "SourceFile"

# interfaces
.implements Lg9/a;
.implements Ljava/io/Serializable;


# instance fields
.field private final b:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La9/d;-><init>()V

    iput-object p1, p0, Lg9/c;->b:[Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public Y()I
    .locals 0

    iget-object p0, p0, Lg9/c;->b:[Ljava/lang/Enum;

    array-length p0, p0

    return p0
.end method

.method public a0(Ljava/lang/Enum;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg9/c;->b:[Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, La9/n;->v0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b0(I)Ljava/lang/Enum;
    .locals 2

    sget-object v0, La9/d;->a:La9/d$a;

    iget-object v1, p0, Lg9/c;->b:[Ljava/lang/Enum;

    array-length v1, v1

    invoke-virtual {v0, p1, v1}, La9/d$a;->b(II)V

    iget-object p0, p0, Lg9/c;->b:[Ljava/lang/Enum;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public c0(Ljava/lang/Enum;)I
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lg9/c;->b:[Ljava/lang/Enum;

    invoke-static {p0, v0}, La9/n;->v0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lg9/c;->a0(Ljava/lang/Enum;)Z

    move-result p0

    return p0
.end method

.method public d0(Ljava/lang/Enum;)I
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg9/c;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg9/c;->b0(I)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lg9/c;->c0(Ljava/lang/Enum;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lg9/c;->d0(Ljava/lang/Enum;)I

    move-result p0

    return p0
.end method
