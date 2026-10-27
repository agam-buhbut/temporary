.class LU6/W0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:LU6/W0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private e:I

.field private final f:Ljava/util/Iterator;


# direct methods
.method constructor <init>(LU6/W0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LU6/W0$b;->e:I

    .line 3
    iput-object p1, p0, LU6/W0$b;->a:LU6/W0;

    .line 4
    iput-object p2, p0, LU6/W0$b;->b:Ljava/lang/String;

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, LU6/W0$b;->d:Ljava/util/List;

    .line 6
    iput-object p4, p0, LU6/W0$b;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LU6/W0$b;->f:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(LU6/W0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LU6/W0$b;->e:I

    .line 10
    iput-object p1, p0, LU6/W0$b;->a:LU6/W0;

    .line 11
    iput-object p2, p0, LU6/W0$b;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, LU6/W0$b;->d:Ljava/util/List;

    .line 13
    iput-object p5, p0, LU6/W0$b;->c:Ljava/lang/String;

    .line 14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LU6/W0$b;->f:Ljava/util/Iterator;

    return-void
.end method

.method private b()[Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LU6/W0$b;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LU6/W0$b;->f:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LU6/W0$b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rsub-int v2, v2, 0x384

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LU6/W0$b;->f:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 6

    iget v0, p0, LU6/W0$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LU6/W0$b;->e:I

    invoke-direct {p0}, LU6/W0$b;->b()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LU6/W0$b;->a:LU6/W0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LU6/W0$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    const-string v4, ", "

    const-string v5, "?"

    invoke-static {v5, v3, v4}, Lb7/B;->p(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LU6/W0$b;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, LU6/W0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method c()I
    .locals 0

    iget p0, p0, LU6/W0$b;->e:I

    return p0
.end method

.method d()Z
    .locals 0

    iget-object p0, p0, LU6/W0$b;->f:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method e()LU6/W0$d;
    .locals 6

    iget v0, p0, LU6/W0$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LU6/W0$b;->e:I

    invoke-direct {p0}, LU6/W0$b;->b()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LU6/W0$b;->a:LU6/W0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LU6/W0$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    const-string v4, ", "

    const-string v5, "?"

    invoke-static {v5, v3, v4}, Lb7/B;->p(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LU6/W0$b;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LU6/W0;->B(Ljava/lang/String;)LU6/W0$d;

    move-result-object p0

    invoke-virtual {p0, v0}, LU6/W0$d;->b([Ljava/lang/Object;)LU6/W0$d;

    move-result-object p0

    return-object p0
.end method
