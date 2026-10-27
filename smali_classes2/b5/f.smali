.class public Lb5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lb5/b$r;

.field b:Lb5/e;

.field c:Ljava/lang/String;

.field d:Lb5/g$b;

.field e:Ljava/lang/String;

.field f:Lb5/g$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb5/f;->a:Lb5/b$r;

    iput-object v0, p0, Lb5/f;->b:Lb5/e;

    iput-object v0, p0, Lb5/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lb5/f;->d:Lb5/g$b;

    iput-object v0, p0, Lb5/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lb5/f;->f:Lb5/g$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lb5/f;->a:Lb5/b$r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb5/b$r;->f()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lb5/f;->b:Lb5/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lb5/f;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lb5/f;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lb5/f;->d:Lb5/g$b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lb5/f;->f:Lb5/g$b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(FFFF)Lb5/f;
    .locals 1

    new-instance v0, Lb5/g$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lb5/g$b;-><init>(FFFF)V

    iput-object v0, p0, Lb5/f;->f:Lb5/g$b;

    return-object p0
.end method
