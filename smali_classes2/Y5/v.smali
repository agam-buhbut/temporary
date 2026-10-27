.class LY5/v;
.super LY5/k;
.source "SourceFile"


# static fields
.field static final e:LY5/k;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY5/v;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, LY5/v;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LY5/v;->e:LY5/k;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LY5/k;-><init>()V

    iput-object p1, p0, LY5/v;->c:[Ljava/lang/Object;

    iput p2, p0, LY5/v;->d:I

    return-void
.end method


# virtual methods
.method e([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, LY5/v;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LY5/v;->d:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, LY5/v;->d:I

    add-int/2addr p2, p0

    return p2
.end method

.method g()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY5/v;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY5/v;->d:I

    invoke-static {p1, v0}, LX5/m;->l(II)I

    iget-object p0, p0, LY5/v;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method h()I
    .locals 0

    iget p0, p0, LY5/v;->d:I

    return p0
.end method

.method j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, LY5/v;->d:I

    return p0
.end method
