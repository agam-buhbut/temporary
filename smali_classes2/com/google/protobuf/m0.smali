.class final Lcom/google/protobuf/m0;
.super Lcom/google/protobuf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/m0$c;,
        Lcom/google/protobuf/m0$b;
    }
.end annotation


# static fields
.field static final u:[I


# instance fields
.field private final e:I

.field private final f:Lcom/google/protobuf/i;

.field private final r:Lcom/google/protobuf/i;

.field private final s:I

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/m0;->u:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/m0;->f:Lcom/google/protobuf/i;

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/m0;->r:Lcom/google/protobuf/i;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/m0;->s:I

    .line 6
    invoke-virtual {p2}, Lcom/google/protobuf/i;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/m0;->e:I

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/protobuf/i;->s()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/m0;->t:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;Lcom/google/protobuf/m0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/m0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic P(Lcom/google/protobuf/m0;)Lcom/google/protobuf/i;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/m0;->f:Lcom/google/protobuf/i;

    return-object p0
.end method

.method static synthetic Q(Lcom/google/protobuf/m0;)Lcom/google/protobuf/i;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/m0;->r:Lcom/google/protobuf/i;

    return-object p0
.end method

.method static S(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .locals 5

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/google/protobuf/m0;->T(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, Lcom/google/protobuf/m0;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/google/protobuf/m0;

    iget-object v3, v2, Lcom/google/protobuf/m0;->r:Lcom/google/protobuf/i;

    invoke-virtual {v3}, Lcom/google/protobuf/i;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    iget-object p0, v2, Lcom/google/protobuf/m0;->r:Lcom/google/protobuf/i;

    invoke-static {p0, p1}, Lcom/google/protobuf/m0;->T(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object p0

    new-instance p1, Lcom/google/protobuf/m0;

    iget-object v0, v2, Lcom/google/protobuf/m0;->f:Lcom/google/protobuf/i;

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/m0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    return-object p1

    :cond_3
    iget-object v1, v2, Lcom/google/protobuf/m0;->f:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->s()I

    move-result v1

    iget-object v3, v2, Lcom/google/protobuf/m0;->r:Lcom/google/protobuf/i;

    invoke-virtual {v3}, Lcom/google/protobuf/i;->s()I

    move-result v3

    if-le v1, v3, :cond_4

    invoke-virtual {v2}, Lcom/google/protobuf/m0;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()I

    move-result v3

    if-le v1, v3, :cond_4

    new-instance p0, Lcom/google/protobuf/m0;

    iget-object v0, v2, Lcom/google/protobuf/m0;->r:Lcom/google/protobuf/i;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/m0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    new-instance p1, Lcom/google/protobuf/m0;

    iget-object v0, v2, Lcom/google/protobuf/m0;->f:Lcom/google/protobuf/i;

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/m0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/i;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/protobuf/m0;->V(I)I

    move-result v1

    if-lt v0, v1, :cond_5

    new-instance v0, Lcom/google/protobuf/m0;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/m0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/protobuf/m0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/m0$b;-><init>(Lcom/google/protobuf/m0$a;)V

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/m0$b;->a(Lcom/google/protobuf/m0$b;Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0
.end method

.method private static T(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/protobuf/i;->q([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/protobuf/i;->q([BIII)V

    invoke-static {v2}, Lcom/google/protobuf/i;->M([B)Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0
.end method

.method private U(Lcom/google/protobuf/i;)Z
    .locals 11

    new-instance v0, Lcom/google/protobuf/m0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/m0$c;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/m0$a;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i$i;

    new-instance v3, Lcom/google/protobuf/m0$c;

    invoke-direct {v3, p1, v1}, Lcom/google/protobuf/m0$c;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/m0$a;)V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i$i;

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {v2}, Lcom/google/protobuf/i;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    invoke-virtual {v2, p1, v5, v9}, Lcom/google/protobuf/i$i;->P(Lcom/google/protobuf/i;II)Z

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Lcom/google/protobuf/i$i;->P(Lcom/google/protobuf/i;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v1

    :cond_1
    add-int/2addr v6, v9

    iget v10, p0, Lcom/google/protobuf/m0;->e:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    if-ne v9, v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i$i;

    move v4, v1

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i$i;

    move v5, v1

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method static V(I)I
    .locals 2

    sget-object v0, Lcom/google/protobuf/m0;->u:[I

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method protected A(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/protobuf/m0;->s:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/m0;->f:Lcom/google/protobuf/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/i;->A(III)I

    move-result p0

    return p0

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object p0, p0, Lcom/google/protobuf/m0;->r:Lcom/google/protobuf/i;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/i;->A(III)I

    move-result p0

    return p0

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lcom/google/protobuf/m0;->f:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/i;->A(III)I

    move-result p1

    iget-object p0, p0, Lcom/google/protobuf/m0;->r:Lcom/google/protobuf/i;

    const/4 p2, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/i;->A(III)I

    move-result p0

    return p0
.end method

.method public D(II)Lcom/google/protobuf/i;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/m0;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/i;->k(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/protobuf/m0;->e:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/m0;->s:I

    if-gt p2, v0, :cond_2

    iget-object p0, p0, Lcom/google/protobuf/m0;->f:Lcom/google/protobuf/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i;->D(II)Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object p0, p0, Lcom/google/protobuf/m0;->r:Lcom/google/protobuf/i;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i;->D(II)Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/m0;->f:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->C(I)Lcom/google/protobuf/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/m0;->r:Lcom/google/protobuf/i;

    iget p0, p0, Lcom/google/protobuf/m0;->s:I

    sub-int/2addr p2, p0

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p2}, Lcom/google/protobuf/i;->D(II)Lcom/google/protobuf/i;

    move-result-object p0

    new-instance p2, Lcom/google/protobuf/m0;

    invoke-direct {p2, p1, p0}, Lcom/google/protobuf/m0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    return-object p2
.end method

.method protected H(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/i;->E()[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method O(Lcom/google/protobuf/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m0;->f:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->O(Lcom/google/protobuf/h;)V

    iget-object p0, p0, Lcom/google/protobuf/m0;->r:Lcom/google/protobuf/i;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->O(Lcom/google/protobuf/h;)V

    return-void
.end method

.method public R()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/protobuf/m0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/protobuf/m0$c;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/m0$a;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/m0$c;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/m0$c;->c()Lcom/google/protobuf/i$i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/i;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/i;->E()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/protobuf/i;

    iget v1, p0, Lcom/google/protobuf/m0;->e:I

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/protobuf/m0;->e:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/i;->B()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->B()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/protobuf/m0;->U(Lcom/google/protobuf/i;)Z

    move-result p0

    return p0
.end method

.method public h(I)B
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m0;->e:I

    invoke-static {p1, v0}, Lcom/google/protobuf/i;->j(II)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->t(I)B

    move-result p0

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/m0;->w()Lcom/google/protobuf/i$g;

    move-result-object p0

    return-object p0
.end method

.method protected r([BIII)V
    .locals 2

    add-int v0, p2, p4

    iget v1, p0, Lcom/google/protobuf/m0;->s:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/m0;->f:Lcom/google/protobuf/i;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/i;->r([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object p0, p0, Lcom/google/protobuf/m0;->r:Lcom/google/protobuf/i;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/i;->r([BIII)V

    return-void

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lcom/google/protobuf/m0;->f:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/protobuf/i;->r([BIII)V

    iget-object p0, p0, Lcom/google/protobuf/m0;->r:Lcom/google/protobuf/i;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/i;->r([BIII)V

    return-void
.end method

.method protected s()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/m0;->t:I

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/m0;->e:I

    return p0
.end method

.method t(I)B
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m0;->s:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/m0;->f:Lcom/google/protobuf/i;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->t(I)B

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/m0;->r:Lcom/google/protobuf/i;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->t(I)B

    move-result p0

    return p0
.end method

.method protected u()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/m0;->e:I

    iget p0, p0, Lcom/google/protobuf/m0;->t:I

    invoke-static {p0}, Lcom/google/protobuf/m0;->V(I)I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()Z
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/m0;->f:Lcom/google/protobuf/i;

    iget v1, p0, Lcom/google/protobuf/m0;->s:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/protobuf/i;->A(III)I

    move-result v0

    iget-object p0, p0, Lcom/google/protobuf/m0;->r:Lcom/google/protobuf/i;

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/protobuf/i;->A(III)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public w()Lcom/google/protobuf/i$g;
    .locals 1

    new-instance v0, Lcom/google/protobuf/m0$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/m0$a;-><init>(Lcom/google/protobuf/m0;)V

    return-object v0
.end method

.method public y()Lcom/google/protobuf/j;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/m0;->R()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/protobuf/j;->i(Ljava/lang/Iterable;Z)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method protected z(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/protobuf/m0;->s:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/m0;->f:Lcom/google/protobuf/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/i;->z(III)I

    move-result p0

    return p0

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object p0, p0, Lcom/google/protobuf/m0;->r:Lcom/google/protobuf/i;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/i;->z(III)I

    move-result p0

    return p0

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lcom/google/protobuf/m0;->f:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/i;->z(III)I

    move-result p1

    iget-object p0, p0, Lcom/google/protobuf/m0;->r:Lcom/google/protobuf/i;

    const/4 p2, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/i;->z(III)I

    move-result p0

    return p0
.end method
