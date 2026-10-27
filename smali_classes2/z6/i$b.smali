.class final Lz6/i$b;
.super Lz6/F$e$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz6/F$e$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz6/F$e$a;
    .locals 9

    iget-object v1, p0, Lz6/i$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lz6/i$b;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz6/i;

    iget-object v3, p0, Lz6/i$b;->c:Ljava/lang/String;

    iget-object v5, p0, Lz6/i$b;->d:Ljava/lang/String;

    iget-object v6, p0, Lz6/i$b;->e:Ljava/lang/String;

    iget-object v7, p0, Lz6/i$b;->f:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lz6/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz6/F$e$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz6/i$a;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz6/i$b;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " identifier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lz6/i$b;->b:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, " version"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;)Lz6/F$e$a$a;
    .locals 0

    iput-object p1, p0, Lz6/i$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lz6/F$e$a$a;
    .locals 0

    iput-object p1, p0, Lz6/i$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lz6/F$e$a$a;
    .locals 0

    iput-object p1, p0, Lz6/i$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lz6/F$e$a$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lz6/i$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null identifier"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Ljava/lang/String;)Lz6/F$e$a$a;
    .locals 0

    iput-object p1, p0, Lz6/i$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lz6/F$e$a$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lz6/i$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null version"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
