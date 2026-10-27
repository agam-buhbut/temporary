.class public final Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/b$b;
    }
.end annotation


# static fields
.field private static final e:[Lb8/a;

.field public static final f:Lb8/b;

.field public static final g:Lb8/b;

.field public static final h:Lb8/b;


# instance fields
.field final a:Z

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    sget-object v1, Lb8/a;->i1:Lb8/a;

    sget-object v2, Lb8/a;->j1:Lb8/a;

    sget-object v3, Lb8/a;->k1:Lb8/a;

    sget-object v4, Lb8/a;->W0:Lb8/a;

    sget-object v5, Lb8/a;->a1:Lb8/a;

    sget-object v6, Lb8/a;->X0:Lb8/a;

    sget-object v7, Lb8/a;->b1:Lb8/a;

    sget-object v8, Lb8/a;->f1:Lb8/a;

    sget-object v9, Lb8/a;->e1:Lb8/a;

    sget-object v10, Lb8/a;->H0:Lb8/a;

    sget-object v11, Lb8/a;->I0:Lb8/a;

    sget-object v12, Lb8/a;->g0:Lb8/a;

    sget-object v13, Lb8/a;->h0:Lb8/a;

    sget-object v14, Lb8/a;->P:Lb8/a;

    sget-object v15, Lb8/a;->T:Lb8/a;

    sget-object v16, Lb8/a;->t:Lb8/a;

    filled-new-array/range {v1 .. v16}, [Lb8/a;

    move-result-object v0

    sput-object v0, Lb8/b;->e:[Lb8/a;

    new-instance v1, Lb8/b$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb8/b$b;-><init>(Z)V

    invoke-virtual {v1, v0}, Lb8/b$b;->f([Lb8/a;)Lb8/b$b;

    move-result-object v0

    sget-object v1, Lb8/k;->b:Lb8/k;

    sget-object v3, Lb8/k;->c:Lb8/k;

    filled-new-array {v1, v3}, [Lb8/k;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb8/b$b;->i([Lb8/k;)Lb8/b$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb8/b$b;->h(Z)Lb8/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lb8/b$b;->e()Lb8/b;

    move-result-object v0

    sput-object v0, Lb8/b;->f:Lb8/b;

    new-instance v4, Lb8/b$b;

    invoke-direct {v4, v0}, Lb8/b$b;-><init>(Lb8/b;)V

    sget-object v0, Lb8/k;->d:Lb8/k;

    sget-object v5, Lb8/k;->e:Lb8/k;

    filled-new-array {v1, v3, v0, v5}, [Lb8/k;

    move-result-object v0

    invoke-virtual {v4, v0}, Lb8/b$b;->i([Lb8/k;)Lb8/b$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb8/b$b;->h(Z)Lb8/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lb8/b$b;->e()Lb8/b;

    move-result-object v0

    sput-object v0, Lb8/b;->g:Lb8/b;

    new-instance v0, Lb8/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb8/b$b;-><init>(Z)V

    invoke-virtual {v0}, Lb8/b$b;->e()Lb8/b;

    move-result-object v0

    sput-object v0, Lb8/b;->h:Lb8/b;

    return-void
.end method

.method private constructor <init>(Lb8/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lb8/b$b;->a(Lb8/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lb8/b;->a:Z

    .line 4
    invoke-static {p1}, Lb8/b$b;->b(Lb8/b$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb8/b;->b:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lb8/b$b;->c(Lb8/b$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb8/b;->c:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lb8/b$b;->d(Lb8/b$b;)Z

    move-result p1

    iput-boolean p1, p0, Lb8/b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lb8/b$b;Lb8/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb8/b;-><init>(Lb8/b$b;)V

    return-void
.end method

.method static synthetic a(Lb8/b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb8/b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lb8/b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb8/b;->c:[Ljava/lang/String;

    return-object p0
.end method

.method private e(Ljavax/net/ssl/SSLSocket;Z)Lb8/b;
    .locals 6

    iget-object v0, p0, Lb8/b;->b:[Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lb8/b;->b:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lb8/l;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v2, "TLS_FALLBACK_SCSV"

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_1
    array-length p2, v0

    add-int/lit8 v3, p2, 0x1

    new-array v3, v3, [Ljava/lang/String;

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v2, v3, p2

    move-object v0, v3

    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lb8/b;->c:[Ljava/lang/String;

    invoke-static {v1, p2, p1}, Lb8/l;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lb8/b$b;

    invoke-direct {p2, p0}, Lb8/b$b;-><init>(Lb8/b;)V

    invoke-virtual {p2, v0}, Lb8/b$b;->g([Ljava/lang/String;)Lb8/b$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb8/b$b;->j([Ljava/lang/String;)Lb8/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lb8/b$b;->e()Lb8/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb8/b;->e(Ljavax/net/ssl/SSLSocket;Z)Lb8/b;

    move-result-object p0

    iget-object p2, p0, Lb8/b;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    iget-object p0, p0, Lb8/b;->b:[Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lb8/b;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, v0

    new-array v0, v0, [Lb8/a;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb8/b;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-static {v2}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lb8/l;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lb8/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lb8/b;

    iget-boolean v2, p0, Lb8/b;->a:Z

    iget-boolean v3, p1, Lb8/b;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lb8/b;->b:[Ljava/lang/String;

    iget-object v3, p1, Lb8/b;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lb8/b;->c:[Ljava/lang/String;

    iget-object v3, p1, Lb8/b;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean p0, p0, Lb8/b;->d:Z

    iget-boolean p1, p1, Lb8/b;->d:Z

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lb8/b;->d:Z

    return p0
.end method

.method public g()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lb8/b;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lb8/k;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb8/b;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, Lb8/k;->a(Ljava/lang/String;)Lb8/k;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lb8/l;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lb8/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb8/b;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb8/b;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lb8/b;->d:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    return v1

    :cond_0
    const/16 p0, 0x11

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lb8/b;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb8/b;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "[use default]"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionSpec(cipherSuites="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb8/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lb8/b;->d:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "ConnectionSpec()"

    return-object p0
.end method
