.class public LU9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/b;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:C

.field private final c:I

.field private final d:Z

.field private final e:Z

.field public f:LU9/f;

.field public g:LU9/f;


# direct methods
.method public constructor <init>(Ljava/util/List;CZZLU9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/f;->a:Ljava/util/List;

    iput-char p2, p0, LU9/f;->b:C

    iput-boolean p3, p0, LU9/f;->d:Z

    iput-boolean p4, p0, LU9/f;->e:Z

    iput-object p5, p0, LU9/f;->f:LU9/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, LU9/f;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Iterable;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LU9/f;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, LU9/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object p0, p0, LU9/f;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length must be between 1 and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LU9/f;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", was "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()LX9/A;
    .locals 1

    iget-object p0, p0, LU9/f;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX9/A;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, LU9/f;->e:Z

    return p0
.end method

.method public d()LX9/A;
    .locals 1

    iget-object p0, p0, LU9/f;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX9/A;

    return-object p0
.end method

.method public e(I)Ljava/lang/Iterable;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LU9/f;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object p0, p0, LU9/f;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length must be between 1 and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LU9/f;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", was "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()I
    .locals 0

    iget p0, p0, LU9/f;->c:I

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, LU9/f;->d:Z

    return p0
.end method

.method public length()I
    .locals 0

    iget-object p0, p0, LU9/f;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
