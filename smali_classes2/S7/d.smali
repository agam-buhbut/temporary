.class LS7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/d$b;
    }
.end annotation


# static fields
.field private static final b:[I

.field private static final c:[I


# instance fields
.field private final a:LS7/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/16 v2, 0xb

    const v3, 0x10ffff

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v1

    sput-object v1, LS7/d;->b:[I

    filled-new-array {v0, v3}, [I

    move-result-object v0

    sput-object v0, LS7/d;->c:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS7/m;

    invoke-direct {v0}, LS7/m;-><init>()V

    iput-object v0, p0, LS7/d;->a:LS7/m;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LS7/d;->h(I)LS7/d$b;

    return-void
.end method

.method private a(LS7/d$b;LS7/d$b;)LS7/d$b;
    .locals 3

    iget v0, p1, LS7/d$b;->a:I

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget v0, p2, LS7/d$b;->a:I

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LS7/d;->h(I)LS7/d$b;

    move-result-object v0

    iget-object v1, p0, LS7/d;->a:LS7/m;

    iget v2, v0, LS7/d$b;->a:I

    invoke-virtual {v1, v2}, LS7/m;->c(I)LS7/e;

    move-result-object v1

    iget v2, p1, LS7/d$b;->a:I

    iput v2, v1, LS7/e;->b:I

    iget v2, p2, LS7/d$b;->a:I

    iput v2, v1, LS7/e;->c:I

    iget-object p0, p0, LS7/d;->a:LS7/m;

    iget p1, p1, LS7/d$b;->b:I

    iget p2, p2, LS7/d$b;->b:I

    invoke-virtual {p0, p1, p2}, LS7/m;->b(II)I

    move-result p0

    iput p0, v0, LS7/d$b;->b:I

    return-object v0
.end method

.method private b(I)LS7/d$b;
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LS7/d;->h(I)LS7/d$b;

    move-result-object v0

    iget v1, v0, LS7/d$b;->a:I

    shl-int/lit8 v2, v1, 0x1

    iput v2, v0, LS7/d$b;->b:I

    iget-object v2, p0, LS7/d;->a:LS7/m;

    invoke-virtual {v2, v1}, LS7/m;->c(I)LS7/e;

    move-result-object v1

    iput p1, v1, LS7/e;->c:I

    iget-object p0, p0, LS7/d;->a:LS7/m;

    iget v1, p0, LS7/m;->d:I

    add-int/lit8 p1, p1, 0x1

    if-ge v1, p1, :cond_0

    iput p1, p0, LS7/m;->d:I

    :cond_0
    return-object v0
.end method

.method private c(LS7/d$b;LS7/d$b;)LS7/d$b;
    .locals 2

    iget v0, p1, LS7/d$b;->a:I

    if-eqz v0, :cond_1

    iget v0, p2, LS7/d$b;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LS7/d;->a:LS7/m;

    iget v1, p1, LS7/d$b;->b:I

    invoke-virtual {p0, v1, v0}, LS7/m;->f(II)V

    new-instance p0, LS7/d$b;

    iget p1, p1, LS7/d$b;->a:I

    iget p2, p2, LS7/d$b;->b:I

    invoke-direct {p0, p1, p2}, LS7/d$b;-><init>(II)V

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0}, LS7/d;->g()LS7/d$b;

    move-result-object p0

    return-object p0
.end method

.method private d(LS7/o;)LS7/d$b;
    .locals 6

    sget-object v0, LS7/d$a;->a:[I

    iget-object v1, p1, LS7/o;->a:LS7/o$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "regexp: unhandled case in compile"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p1, p1, LS7/o;->c:[LS7/o;

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-direct {p0}, LS7/d;->i()LS7/d$b;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p1

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v2, p1, v4

    invoke-direct {p0, v2}, LS7/d;->d(LS7/o;)LS7/d$b;

    move-result-object v2

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1, v2}, LS7/d;->a(LS7/d$b;LS7/d$b;)LS7/d$b;

    move-result-object v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :pswitch_1
    iget-object p1, p1, LS7/o;->c:[LS7/o;

    array-length v0, p1

    if-nez v0, :cond_3

    invoke-direct {p0}, LS7/d;->i()LS7/d$b;

    move-result-object p0

    return-object p0

    :cond_3
    array-length v0, p1

    :goto_2
    if-ge v4, v0, :cond_5

    aget-object v2, p1, v4

    invoke-direct {p0, v2}, LS7/d;->d(LS7/o;)LS7/d$b;

    move-result-object v2

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-direct {p0, v1, v2}, LS7/d;->c(LS7/d$b;LS7/d$b;)LS7/d$b;

    move-result-object v1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v1

    :pswitch_2
    iget-object v0, p1, LS7/o;->c:[LS7/o;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, LS7/d;->d(LS7/o;)LS7/d$b;

    move-result-object v0

    iget p1, p1, LS7/o;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    invoke-direct {p0, v0, v3}, LS7/d;->k(LS7/d$b;Z)LS7/d$b;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p1, LS7/o;->c:[LS7/o;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, LS7/d;->d(LS7/o;)LS7/d$b;

    move-result-object v0

    iget p1, p1, LS7/o;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    invoke-direct {p0, v0, v3}, LS7/d;->j(LS7/d$b;Z)LS7/d$b;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p1, LS7/o;->c:[LS7/o;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, LS7/d;->d(LS7/o;)LS7/d$b;

    move-result-object v0

    iget p1, p1, LS7/o;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    invoke-direct {p0, v0, v3}, LS7/d;->n(LS7/d$b;Z)LS7/d$b;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget v0, p1, LS7/o;->g:I

    shl-int/2addr v0, v3

    invoke-direct {p0, v0}, LS7/d;->b(I)LS7/d$b;

    move-result-object v0

    iget-object v1, p1, LS7/o;->c:[LS7/o;

    aget-object v1, v1, v4

    invoke-direct {p0, v1}, LS7/d;->d(LS7/o;)LS7/d$b;

    move-result-object v1

    iget p1, p1, LS7/o;->g:I

    shl-int/2addr p1, v3

    or-int/2addr p1, v3

    invoke-direct {p0, p1}, LS7/d;->b(I)LS7/d$b;

    move-result-object p1

    invoke-direct {p0, v0, v1}, LS7/d;->c(LS7/d$b;LS7/d$b;)LS7/d$b;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LS7/d;->c(LS7/d$b;LS7/d$b;)LS7/d$b;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-direct {p0, v2}, LS7/d;->f(I)LS7/d$b;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/16 p1, 0x10

    invoke-direct {p0, p1}, LS7/d;->f(I)LS7/d$b;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/16 p1, 0x8

    invoke-direct {p0, p1}, LS7/d;->f(I)LS7/d$b;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/4 p1, 0x4

    invoke-direct {p0, p1}, LS7/d;->f(I)LS7/d$b;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS7/d;->f(I)LS7/d$b;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-direct {p0, v3}, LS7/d;->f(I)LS7/d$b;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p1, LS7/d;->c:[I

    invoke-direct {p0, p1, v4}, LS7/d;->m([II)LS7/d$b;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p1, LS7/d;->b:[I

    invoke-direct {p0, p1, v4}, LS7/d;->m([II)LS7/d$b;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p1, LS7/o;->d:[I

    iget p1, p1, LS7/o;->b:I

    invoke-direct {p0, v0, p1}, LS7/d;->m([II)LS7/d$b;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p1, LS7/o;->d:[I

    array-length v2, v0

    if-nez v2, :cond_9

    invoke-direct {p0}, LS7/d;->i()LS7/d$b;

    move-result-object p0

    return-object p0

    :cond_9
    array-length v2, v0

    :goto_7
    if-ge v4, v2, :cond_b

    aget v3, v0, v4

    iget v5, p1, LS7/o;->b:I

    invoke-direct {p0, v3, v5}, LS7/d;->l(II)LS7/d$b;

    move-result-object v3

    if-nez v1, :cond_a

    move-object v1, v3

    goto :goto_8

    :cond_a
    invoke-direct {p0, v1, v3}, LS7/d;->c(LS7/d$b;LS7/d$b;)LS7/d$b;

    move-result-object v1

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    return-object v1

    :pswitch_10
    invoke-direct {p0}, LS7/d;->i()LS7/d$b;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-direct {p0}, LS7/d;->g()LS7/d$b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static e(LS7/o;)LS7/m;
    .locals 4

    new-instance v0, LS7/d;

    invoke-direct {v0}, LS7/d;-><init>()V

    invoke-direct {v0, p0}, LS7/d;->d(LS7/o;)LS7/d$b;

    move-result-object p0

    iget-object v1, v0, LS7/d;->a:LS7/m;

    iget v2, p0, LS7/d$b;->b:I

    const/4 v3, 0x6

    invoke-direct {v0, v3}, LS7/d;->h(I)LS7/d$b;

    move-result-object v3

    iget v3, v3, LS7/d$b;->a:I

    invoke-virtual {v1, v2, v3}, LS7/m;->f(II)V

    iget-object v0, v0, LS7/d;->a:LS7/m;

    iget p0, p0, LS7/d$b;->a:I

    iput p0, v0, LS7/m;->c:I

    return-object v0
.end method

.method private f(I)LS7/d$b;
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LS7/d;->h(I)LS7/d$b;

    move-result-object v0

    iget-object p0, p0, LS7/d;->a:LS7/m;

    iget v1, v0, LS7/d$b;->a:I

    invoke-virtual {p0, v1}, LS7/m;->c(I)LS7/e;

    move-result-object p0

    iput p1, p0, LS7/e;->c:I

    iget p0, v0, LS7/d$b;->a:I

    shl-int/lit8 p0, p0, 0x1

    iput p0, v0, LS7/d$b;->b:I

    return-object v0
.end method

.method private g()LS7/d$b;
    .locals 0

    new-instance p0, LS7/d$b;

    invoke-direct {p0}, LS7/d$b;-><init>()V

    return-object p0
.end method

.method private h(I)LS7/d$b;
    .locals 1

    iget-object v0, p0, LS7/d;->a:LS7/m;

    invoke-virtual {v0, p1}, LS7/m;->a(I)V

    new-instance p1, LS7/d$b;

    iget-object p0, p0, LS7/d;->a:LS7/m;

    invoke-virtual {p0}, LS7/m;->e()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-direct {p1, p0}, LS7/d$b;-><init>(I)V

    return-object p1
.end method

.method private i()LS7/d$b;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LS7/d;->h(I)LS7/d$b;

    move-result-object p0

    iget v0, p0, LS7/d$b;->a:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, LS7/d$b;->b:I

    return-object p0
.end method

.method private j(LS7/d$b;Z)LS7/d$b;
    .locals 2

    new-instance v0, LS7/d$b;

    iget v1, p1, LS7/d$b;->a:I

    invoke-direct {p0, p1, p2}, LS7/d;->n(LS7/d$b;Z)LS7/d$b;

    move-result-object p0

    iget p0, p0, LS7/d$b;->b:I

    invoke-direct {v0, v1, p0}, LS7/d$b;-><init>(II)V

    return-object v0
.end method

.method private k(LS7/d$b;Z)LS7/d$b;
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LS7/d;->h(I)LS7/d$b;

    move-result-object v1

    iget-object v2, p0, LS7/d;->a:LS7/m;

    iget v3, v1, LS7/d$b;->a:I

    invoke-virtual {v2, v3}, LS7/m;->c(I)LS7/e;

    move-result-object v2

    if-eqz p2, :cond_0

    iget p2, p1, LS7/d$b;->a:I

    iput p2, v2, LS7/e;->c:I

    iget p2, v1, LS7/d$b;->a:I

    shl-int/2addr p2, v0

    iput p2, v1, LS7/d$b;->b:I

    goto :goto_0

    :cond_0
    iget p2, p1, LS7/d$b;->a:I

    iput p2, v2, LS7/e;->b:I

    iget p2, v1, LS7/d$b;->a:I

    shl-int/2addr p2, v0

    or-int/2addr p2, v0

    iput p2, v1, LS7/d$b;->b:I

    :goto_0
    iget-object p0, p0, LS7/d;->a:LS7/m;

    iget p2, v1, LS7/d$b;->b:I

    iget p1, p1, LS7/d$b;->b:I

    invoke-virtual {p0, p2, p1}, LS7/m;->b(II)I

    move-result p0

    iput p0, v1, LS7/d$b;->b:I

    return-object v1
.end method

.method private l(II)LS7/d$b;
    .locals 0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, p1, p2}, LS7/d;->m([II)LS7/d$b;

    move-result-object p0

    return-object p0
.end method

.method private m([II)LS7/d$b;
    .locals 7

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LS7/d;->h(I)LS7/d$b;

    move-result-object v0

    iget-object p0, p0, LS7/d;->a:LS7/m;

    iget v1, v0, LS7/d$b;->a:I

    invoke-virtual {p0, v1}, LS7/m;->c(I)LS7/e;

    move-result-object p0

    iput-object p1, p0, LS7/e;->d:[I

    const/4 v1, 0x1

    and-int/2addr p2, v1

    array-length v2, p1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    aget v2, p1, v3

    invoke-static {v2}, LS7/q;->d(I)I

    move-result v2

    aget v4, p1, v3

    if-ne v2, v4, :cond_1

    :cond_0
    move p2, v3

    :cond_1
    iput p2, p0, LS7/e;->c:I

    iget v2, v0, LS7/d$b;->a:I

    shl-int/2addr v2, v1

    iput v2, v0, LS7/d$b;->b:I

    and-int/2addr p2, v1

    const/16 v2, 0x9

    if-nez p2, :cond_2

    array-length p2, p1

    if-eq p2, v1, :cond_3

    :cond_2
    array-length p2, p1

    const/4 v4, 0x2

    if-ne p2, v4, :cond_4

    aget p2, p1, v3

    aget v5, p1, v1

    if-ne p2, v5, :cond_4

    :cond_3
    iput v2, p0, LS7/e;->a:I

    return-object v0

    :cond_4
    array-length p2, p1

    const v5, 0x10ffff

    if-ne p2, v4, :cond_5

    aget p2, p1, v3

    if-nez p2, :cond_5

    aget p2, p1, v1

    if-ne p2, v5, :cond_5

    const/16 p1, 0xa

    iput p1, p0, LS7/e;->a:I

    return-object v0

    :cond_5
    array-length p2, p1

    const/4 v6, 0x4

    if-ne p2, v6, :cond_6

    aget p2, p1, v3

    if-nez p2, :cond_6

    aget p2, p1, v1

    if-ne p2, v2, :cond_6

    aget p2, p1, v4

    const/16 v1, 0xb

    if-ne p2, v1, :cond_6

    const/4 p2, 0x3

    aget p1, p1, p2

    if-ne p1, v5, :cond_6

    iput v1, p0, LS7/e;->a:I

    :cond_6
    return-object v0
.end method

.method private n(LS7/d$b;Z)LS7/d$b;
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LS7/d;->h(I)LS7/d$b;

    move-result-object v1

    iget-object v2, p0, LS7/d;->a:LS7/m;

    iget v3, v1, LS7/d$b;->a:I

    invoke-virtual {v2, v3}, LS7/m;->c(I)LS7/e;

    move-result-object v2

    if-eqz p2, :cond_0

    iget p2, p1, LS7/d$b;->a:I

    iput p2, v2, LS7/e;->c:I

    iget p2, v1, LS7/d$b;->a:I

    shl-int/2addr p2, v0

    iput p2, v1, LS7/d$b;->b:I

    goto :goto_0

    :cond_0
    iget p2, p1, LS7/d$b;->a:I

    iput p2, v2, LS7/e;->b:I

    iget p2, v1, LS7/d$b;->a:I

    shl-int/2addr p2, v0

    or-int/2addr p2, v0

    iput p2, v1, LS7/d$b;->b:I

    :goto_0
    iget-object p0, p0, LS7/d;->a:LS7/m;

    iget p1, p1, LS7/d$b;->b:I

    iget p2, v1, LS7/d$b;->a:I

    invoke-virtual {p0, p1, p2}, LS7/m;->f(II)V

    return-object v1
.end method
