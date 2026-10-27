.class public LU9/l;
.super LZ9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU9/l$a;
    }
.end annotation


# instance fields
.field private final a:LX9/n;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ9/a;-><init>()V

    new-instance v0, LX9/n;

    invoke-direct {v0}, LX9/n;-><init>()V

    iput-object v0, p0, LU9/l;->a:LX9/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LU9/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d(LY9/f;)V
    .locals 0

    iget-object p0, p0, LU9/l;->b:Ljava/util/List;

    invoke-virtual {p1}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()LX9/a;
    .locals 0

    iget-object p0, p0, LU9/l;->a:LX9/n;

    return-object p0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, LU9/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LU9/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, LW9/f;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v3, v0, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LU9/l;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LU9/l;->a:LX9/n;

    invoke-virtual {p0, v0}, LX9/n;->q(Ljava/lang/String;)V

    return-void
.end method

.method public i(LZ9/h;)LZ9/c;
    .locals 1

    invoke-interface {p1}, LZ9/h;->d()I

    move-result p0

    sget v0, LW9/f;->a:I

    if-lt p0, v0, :cond_0

    invoke-interface {p1}, LZ9/h;->c()I

    move-result p0

    sget p1, LW9/f;->a:I

    add-int/2addr p0, p1

    invoke-static {p0}, LZ9/c;->a(I)LZ9/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, LZ9/h;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LZ9/h;->e()I

    move-result p0

    invoke-static {p0}, LZ9/c;->b(I)LZ9/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, LZ9/c;->d()LZ9/c;

    move-result-object p0

    return-object p0
.end method
