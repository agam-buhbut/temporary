.class Ln8/b$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/b$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ln8/c;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:I

.field private d:I

.field final synthetic e:Ln8/b$b$a;


# direct methods
.method private constructor <init>(Ln8/b$b$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln8/b$b$a$a;->e:Ln8/b$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln8/c;

    invoke-direct {v0}, Ln8/c;-><init>()V

    iput-object v0, p0, Ln8/b$b$a$a;->a:Ln8/c;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ln8/b$b$a$a;->b:Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Ln8/b$b$a;->a(Ln8/b$b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Ln8/b$b$a$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ln8/b$b$a;Ln8/b$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ln8/b$b$a$a;-><init>(Ln8/b$b$a;)V

    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Ln8/b$b$a$a;->a:Ln8/c;

    invoke-virtual {v0}, Ln8/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln8/b$b$a$a;->a:Ln8/c;

    invoke-virtual {v1}, Ln8/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ln8/b$b$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d()V
    .locals 9

    iget-object v0, p0, Ln8/b$b$a$a;->a:Ln8/c;

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Ln8/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln8/b$b$a$a;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v0, p0, Ln8/b$b$a$a;->d:I

    const/4 v2, 0x0

    move v4, v1

    move-object v3, v2

    :goto_0
    iget v5, p0, Ln8/b$b$a$a;->c:I

    if-ge v0, v5, :cond_9

    iget-object v5, p0, Ln8/b$b$a$a;->e:Ln8/b$b$a;

    invoke-static {v5}, Ln8/b$b$a;->a(Ln8/b$b$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3b

    const/4 v7, 0x1

    if-nez v2, :cond_5

    const/16 v8, 0x3a

    if-ne v8, v5, :cond_1

    iget-object v5, p0, Ln8/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v2, p0, Ln8/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v5, p0, Ln8/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_1

    :cond_1
    if-ne v6, v5, :cond_2

    iget-object v5, p0, Ln8/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, p0, Ln8/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_8

    move v4, v7

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    iget-object v4, p0, Ln8/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v4, p0, Ln8/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    goto :goto_1

    :cond_4
    iget-object v6, p0, Ln8/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-nez v3, :cond_8

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v6, p0, Ln8/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_8

    iget-object v6, p0, Ln8/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    if-ne v6, v5, :cond_7

    iget-object v3, p0, Ln8/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Ln8/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-direct {p0, v2, v3}, Ln8/b$b$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    add-int/2addr v0, v7

    iput v0, p0, Ln8/b$b$a$a;->d:I

    iget-object p0, p0, Ln8/b$b$a$a;->a:Ln8/c;

    invoke-virtual {p0, v2, v3}, Ln8/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v6, p0, Ln8/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_a

    iget-object v0, p0, Ln8/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Ln8/b$b$a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln8/b$b$a$a;->a:Ln8/c;

    invoke-virtual {v1, v2, v0}, Ln8/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ln8/b$b$a$a;->c:I

    iput v0, p0, Ln8/b$b$a$a;->d:I

    :cond_a
    return-void
.end method


# virtual methods
.method public c()Ln8/c;
    .locals 1

    invoke-direct {p0}, Ln8/b$b$a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln8/b$b$a$a;->a:Ln8/c;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 0

    invoke-direct {p0}, Ln8/b$b$a$a;->d()V

    invoke-direct {p0}, Ln8/b$b$a$a;->a()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ln8/b$b$a$a;->c()Ln8/c;

    move-result-object p0

    return-object p0
.end method
