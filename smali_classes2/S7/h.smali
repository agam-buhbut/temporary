.class public final LS7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LS7/k;

.field private final b:[I

.field private final c:Ljava/util/Map;

.field private final d:I

.field private e:LS7/i;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method private constructor <init>(LS7/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, LS7/h;->a:LS7/k;

    .line 3
    invoke-virtual {p1}, LS7/k;->e()LS7/n;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, LS7/n;->e()I

    move-result v0

    iput v0, p0, LS7/h;->d:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, LS7/h;->b:[I

    .line 6
    iget-object p1, p1, LS7/n;->k:Ljava/util/Map;

    iput-object p1, p0, LS7/h;->c:Ljava/util/Map;

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "pattern is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(LS7/k;Ljava/lang/CharSequence;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, LS7/h;-><init>(LS7/k;)V

    .line 9
    invoke-virtual {p0, p2}, LS7/h;->f(Ljava/lang/CharSequence;)LS7/h;

    return-void
.end method

.method private b(II)Z
    .locals 8

    iget-object v0, p0, LS7/h;->a:LS7/k;

    invoke-virtual {v0}, LS7/k;->e()LS7/n;

    move-result-object v1

    iget-object v2, p0, LS7/h;->e:LS7/i;

    iget v4, p0, LS7/h;->f:I

    iget-object v6, p0, LS7/h;->b:[I

    const/4 v7, 0x1

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v7}, LS7/n;->d(LS7/i;III[II)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LS7/h;->h:Z

    iput-boolean p2, p0, LS7/h;->i:Z

    iput v5, p0, LS7/h;->j:I

    return p1
.end method

.method private e(LS7/i;)LS7/h;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LS7/h;->e:LS7/i;

    invoke-virtual {p0}, LS7/h;->d()LS7/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "input is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-boolean v0, p0, LS7/h;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS7/h;->b:[I

    const/4 v2, 0x1

    aget v2, v0, v2

    aget v0, v0, v1

    if-ne v0, v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    invoke-direct {p0, v2, v1}, LS7/h;->b(II)Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LS7/h;->b(II)Z

    move-result p0

    return p0
.end method

.method public d()LS7/h;
    .locals 1

    iget-object v0, p0, LS7/h;->e:LS7/i;

    invoke-virtual {v0}, LS7/i;->d()I

    move-result v0

    iput v0, p0, LS7/h;->f:I

    const/4 v0, 0x0

    iput v0, p0, LS7/h;->g:I

    iput-boolean v0, p0, LS7/h;->h:Z

    iput-boolean v0, p0, LS7/h;->i:Z

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)LS7/h;
    .locals 0

    invoke-static {p1}, LS7/i;->e(Ljava/lang/CharSequence;)LS7/i;

    move-result-object p1

    invoke-direct {p0, p1}, LS7/h;->e(LS7/i;)LS7/h;

    move-result-object p0

    return-object p0
.end method
