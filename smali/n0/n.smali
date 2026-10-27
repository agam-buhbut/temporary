.class public final Ln0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:[Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/n;->a:[Ljava/lang/Object;

    iput-object p2, p0, Ln0/n;->b:[Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Ln0/n;->c:I

    iput p1, p0, Ln0/n;->d:I

    iput p1, p0, Ln0/n;->e:I

    iput p1, p0, Ln0/n;->f:I

    return-void
.end method

.method private final b()V
    .locals 5

    iget v0, p0, Ln0/n;->c:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Ln0/n;->a:[Ljava/lang/Object;

    iget-object v2, p0, Ln0/n;->b:[Ljava/lang/Object;

    iget v3, p0, Ln0/n;->d:I

    iget v4, p0, Ln0/n;->e:I

    invoke-static {v1, v2, v0, v3, v4}, La9/n;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Ln0/n;->b:[Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    invoke-static {}, Ln0/p;->a()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Ln0/n;->d:I

    iget v3, p0, Ln0/n;->e:I

    invoke-static {v1, v0, v2, v3}, La9/n;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_0
    iget v0, p0, Ln0/n;->c:I

    iget v1, p0, Ln0/n;->e:I

    iget v2, p0, Ln0/n;->d:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    const/4 v1, -0x1

    iput v1, p0, Ln0/n;->c:I

    iput v1, p0, Ln0/n;->e:I

    iget v1, p0, Ln0/n;->f:I

    if-le v0, v1, :cond_1

    iput v0, p0, Ln0/n;->f:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Ln0/n;->b()V

    iget v0, p0, Ln0/n;->f:I

    iget-object v1, p0, Ln0/n;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    array-length v2, v1

    add-int/lit8 v3, v0, 0x1

    if-ne v2, v3, :cond_0

    aget-object v0, v1, v0

    invoke-static {}, Ln0/p;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0/p;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, La9/n;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ln0/n;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public final c(III)V
    .locals 5

    iget-object v0, p0, Ln0/n;->a:[Ljava/lang/Object;

    iget-object v1, p0, Ln0/n;->b:[Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    sub-int v0, p3, p2

    add-int/2addr v0, p1

    add-int/2addr v0, p1

    array-length v2, v1

    if-lt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, v1, v2

    invoke-static {}, Ln0/p;->a()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_2

    :goto_1
    iget-object v0, p0, Ln0/n;->a:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln0/n;->b:[Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget v0, p0, Ln0/n;->e:I

    if-ne v0, p2, :cond_4

    iput p3, p0, Ln0/n;->e:I

    return-void

    :cond_4
    invoke-direct {p0}, Ln0/n;->b()V

    iput p1, p0, Ln0/n;->c:I

    iput p2, p0, Ln0/n;->d:I

    iput p3, p0, Ln0/n;->e:I

    return-void
.end method
