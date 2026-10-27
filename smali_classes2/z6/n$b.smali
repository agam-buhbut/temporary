.class final Lz6/n$b;
.super Lz6/F$e$d$a$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lz6/F$e$d$a$b$c;

.field private c:Lz6/F$a;

.field private d:Lz6/F$e$d$a$b$d;

.field private e:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz6/F$e$d$a$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz6/F$e$d$a$b;
    .locals 7

    iget-object v4, p0, Lz6/n$b;->d:Lz6/F$e$d$a$b$d;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lz6/n$b;->e:Ljava/util/List;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz6/n;

    iget-object v1, p0, Lz6/n$b;->a:Ljava/util/List;

    iget-object v2, p0, Lz6/n$b;->b:Lz6/F$e$d$a$b$c;

    iget-object v3, p0, Lz6/n$b;->c:Lz6/F$a;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lz6/n;-><init>(Ljava/util/List;Lz6/F$e$d$a$b$c;Lz6/F$a;Lz6/F$e$d$a$b$d;Ljava/util/List;Lz6/n$a;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz6/n$b;->d:Lz6/F$e$d$a$b$d;

    if-nez v1, :cond_2

    const-string v1, " signal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lz6/n$b;->e:Ljava/util/List;

    if-nez p0, :cond_3

    const-string p0, " binaries"

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

.method public b(Lz6/F$a;)Lz6/F$e$d$a$b$b;
    .locals 0

    iput-object p1, p0, Lz6/n$b;->c:Lz6/F$a;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lz6/F$e$d$a$b$b;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lz6/n$b;->e:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null binaries"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lz6/F$e$d$a$b$c;)Lz6/F$e$d$a$b$b;
    .locals 0

    iput-object p1, p0, Lz6/n$b;->b:Lz6/F$e$d$a$b$c;

    return-object p0
.end method

.method public e(Lz6/F$e$d$a$b$d;)Lz6/F$e$d$a$b$b;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lz6/n$b;->d:Lz6/F$e$d$a$b$d;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null signal"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Ljava/util/List;)Lz6/F$e$d$a$b$b;
    .locals 0

    iput-object p1, p0, Lz6/n$b;->a:Ljava/util/List;

    return-object p0
.end method
