.class public final Lb8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lb8/b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lb8/b;->a:Z

    iput-boolean v0, p0, Lb8/b$b;->a:Z

    .line 5
    invoke-static {p1}, Lb8/b;->a(Lb8/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb8/b$b;->b:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lb8/b;->b(Lb8/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb8/b$b;->c:[Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lb8/b;->d:Z

    iput-boolean p1, p0, Lb8/b$b;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lb8/b$b;->a:Z

    return-void
.end method

.method static synthetic a(Lb8/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lb8/b$b;->a:Z

    return p0
.end method

.method static synthetic b(Lb8/b$b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb8/b$b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lb8/b$b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb8/b$b;->c:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lb8/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lb8/b$b;->d:Z

    return p0
.end method


# virtual methods
.method public e()Lb8/b;
    .locals 2

    new-instance v0, Lb8/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb8/b;-><init>(Lb8/b$b;Lb8/b$a;)V

    return-object v0
.end method

.method public varargs f([Lb8/a;)Lb8/b$b;
    .locals 3

    iget-boolean v0, p0, Lb8/b$b;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lb8/a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lb8/b$b;->b:[Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no cipher suites for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs g([Ljava/lang/String;)Lb8/b$b;
    .locals 1

    iget-boolean v0, p0, Lb8/b$b;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lb8/b$b;->b:[Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lb8/b$b;->b:[Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no cipher suites for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Z)Lb8/b$b;
    .locals 1

    iget-boolean v0, p0, Lb8/b$b;->a:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lb8/b$b;->d:Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no TLS extensions for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs i([Lb8/k;)Lb8/b$b;
    .locals 3

    iget-boolean v0, p0, Lb8/b$b;->a:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lb8/k;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lb8/b$b;->c:[Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one TlsVersion is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no TLS versions for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs j([Ljava/lang/String;)Lb8/b$b;
    .locals 1

    iget-boolean v0, p0, Lb8/b$b;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lb8/b$b;->c:[Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lb8/b$b;->c:[Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no TLS versions for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
