.class public final LY7/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/Z$j;,
        LY7/Z$i;,
        LY7/Z$c;,
        LY7/Z$h;,
        LY7/Z$g;,
        LY7/Z$f;,
        LY7/Z$d;,
        LY7/Z$e;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field public static final d:LY7/Z$e;

.field public static final e:LY7/Z$d;

.field static final f:LZ5/a;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LY7/Z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LY7/Z;->c:Ljava/util/logging/Logger;

    new-instance v0, LY7/Z$a;

    invoke-direct {v0}, LY7/Z$a;-><init>()V

    sput-object v0, LY7/Z;->d:LY7/Z$e;

    new-instance v0, LY7/Z$b;

    invoke-direct {v0}, LY7/Z$b;-><init>()V

    sput-object v0, LY7/Z;->e:LY7/Z$d;

    invoke-static {}, LZ5/a;->a()LZ5/a;

    move-result-object v0

    invoke-virtual {v0}, LZ5/a;->k()LZ5/a;

    move-result-object v0

    sput-object v0, LY7/Z;->f:LZ5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LY7/Z;->b:I

    .line 5
    iput-object p2, p0, LY7/Z;->a:[Ljava/lang/Object;

    return-void
.end method

.method varargs constructor <init>(I[[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LY7/Z;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method varargs constructor <init>([[B)V
    .locals 1

    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, LY7/Z;-><init>(I[[B)V

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LY7/Z;->c:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic b(Ljava/io/InputStream;)[B
    .locals 0

    invoke-static {p0}, LY7/Z;->r(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method private c([B[B)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private d()I
    .locals 0

    iget-object p0, p0, LY7/Z;->a:[Ljava/lang/Object;

    if-eqz p0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private f(I)V
    .locals 3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-direct {p0}, LY7/Z;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY7/Z;->a:[Ljava/lang/Object;

    invoke-direct {p0}, LY7/Z;->k()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object p1, p0, LY7/Z;->a:[Ljava/lang/Object;

    return-void
.end method

.method private i()Z
    .locals 0

    iget p0, p0, LY7/Z;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private k()I
    .locals 0

    iget p0, p0, LY7/Z;->b:I

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private l()V
    .locals 2

    invoke-direct {p0}, LY7/Z;->k()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LY7/Z;->k()I

    move-result v0

    invoke-direct {p0}, LY7/Z;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, LY7/Z;->k()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, LY7/Z;->f(I)V

    return-void
.end method

.method private n(I[B)V
    .locals 0

    iget-object p0, p0, LY7/Z;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aput-object p2, p0, p1

    return-void
.end method

.method private o(I)[B
    .locals 0

    iget-object p0, p0, LY7/Z;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object p0, p0, p1

    check-cast p0, [B

    return-object p0
.end method

.method private static r(Ljava/io/InputStream;)[B
    .locals 2

    :try_start_0
    invoke-static {p0}, LZ5/b;->d(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failure reading serialized stream"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private s(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY7/Z;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private t(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY7/Z;->a:[Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, LY7/Z;->d()I

    move-result v0

    invoke-direct {p0, v0}, LY7/Z;->f(I)V

    :cond_0
    iget-object p0, p0, LY7/Z;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, p0, p1

    return-void
.end method

.method private u(I[B)V
    .locals 0

    iget-object p0, p0, LY7/Z;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, p0, p1

    return-void
.end method

.method private v(I)[B
    .locals 0

    invoke-direct {p0, p1}, LY7/Z;->s(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [B

    if-eqz p1, :cond_0

    check-cast p0, [B

    return-object p0

    :cond_0
    check-cast p0, LY7/Z$h;

    invoke-virtual {p0}, LY7/Z$h;->c()[B

    move-result-object p0

    return-object p0
.end method

.method private w(ILY7/Z$g;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LY7/Z;->s(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [B

    if-eqz p1, :cond_0

    check-cast p0, [B

    invoke-virtual {p2, p0}, LY7/Z$g;->h([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, LY7/Z$h;

    invoke-virtual {p0, p2}, LY7/Z$h;->d(LY7/Z$g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(LY7/Z$g;)V
    .locals 4

    invoke-direct {p0}, LY7/Z;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, LY7/Z;->b:I

    if-ge v0, v2, :cond_2

    invoke-virtual {p1}, LY7/Z$g;->a()[B

    move-result-object v2

    invoke-direct {p0, v0}, LY7/Z;->o(I)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, LY7/Z;->c([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, LY7/Z;->o(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, LY7/Z;->n(I[B)V

    invoke-direct {p0, v0}, LY7/Z;->s(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, LY7/Z;->t(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LY7/Z;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v1, 0x2

    invoke-direct {p0}, LY7/Z;->k()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p0, LY7/Z;->b:I

    return-void
.end method

.method public g(LY7/Z$g;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LY7/Z;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1}, LY7/Z$g;->a()[B

    move-result-object v1

    invoke-direct {p0, v0}, LY7/Z;->o(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, LY7/Z;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, LY7/Z;->w(ILY7/Z$g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method h()I
    .locals 0

    iget p0, p0, LY7/Z;->b:I

    return p0
.end method

.method public j()Ljava/util/Set;
    .locals 5

    invoke-direct {p0}, LY7/Z;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget v1, p0, LY7/Z;->b:I

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, LY7/Z;->b:I

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {p0, v2}, LY7/Z;->o(I)[B

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BI)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public m(LY7/Z;)V
    .locals 5

    invoke-direct {p1}, LY7/Z;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LY7/Z;->d()I

    move-result v0

    invoke-direct {p0}, LY7/Z;->k()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, LY7/Z;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p1}, LY7/Z;->k()I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, LY7/Z;->k()I

    move-result v0

    invoke-direct {p1}, LY7/Z;->k()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, LY7/Z;->f(I)V

    :cond_2
    iget-object v0, p1, LY7/Z;->a:[Ljava/lang/Object;

    iget-object v1, p0, LY7/Z;->a:[Ljava/lang/Object;

    invoke-direct {p0}, LY7/Z;->k()I

    move-result v2

    invoke-direct {p1}, LY7/Z;->k()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LY7/Z;->b:I

    iget p1, p1, LY7/Z;->b:I

    add-int/2addr v0, p1

    iput v0, p0, LY7/Z;->b:I

    return-void
.end method

.method public p(LY7/Z$g;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LY7/Z;->l()V

    iget v0, p0, LY7/Z;->b:I

    invoke-virtual {p1}, LY7/Z$g;->a()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, LY7/Z;->n(I[B)V

    invoke-virtual {p1}, LY7/Z$g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LY7/Z;->b:I

    invoke-static {p1, p2}, LY7/Z$h;->a(LY7/Z$g;Ljava/lang/Object;)LY7/Z$h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LY7/Z;->t(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, LY7/Z;->b:I

    invoke-virtual {p1, p2}, LY7/Z$g;->j(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, LY7/Z;->u(I[B)V

    :goto_0
    iget p1, p0, LY7/Z;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LY7/Z;->b:I

    return-void
.end method

.method q()[[B
    .locals 4

    invoke-direct {p0}, LY7/Z;->k()I

    move-result v0

    new-array v0, v0, [[B

    iget-object v1, p0, LY7/Z;->a:[Ljava/lang/Object;

    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0}, LY7/Z;->k()I

    move-result p0

    invoke-static {v1, v3, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    :goto_0
    iget v1, p0, LY7/Z;->b:I

    if-ge v3, v1, :cond_1

    mul-int/lit8 v1, v3, 0x2

    invoke-direct {p0, v3}, LY7/Z;->o(I)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v3}, LY7/Z;->v(I)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LY7/Z;->b:I

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v1}, LY7/Z;->o(I)[B

    move-result-object v3

    sget-object v4, LX5/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "-bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LY7/Z;->f:LZ5/a;

    invoke-direct {p0, v1}, LY7/Z;->v(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, LZ5/a;->e([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v1}, LY7/Z;->v(I)[B

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
