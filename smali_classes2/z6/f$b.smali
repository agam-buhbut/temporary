.class final Lz6/f$b;
.super Lz6/F$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz6/F$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz6/F$d;
    .locals 3

    iget-object v0, p0, Lz6/f$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lz6/f;

    iget-object p0, p0, Lz6/f$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lz6/f;-><init>(Ljava/util/List;Ljava/lang/String;Lz6/f$a;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/util/List;)Lz6/F$d$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lz6/f$b;->a:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null files"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;)Lz6/F$d$a;
    .locals 0

    iput-object p1, p0, Lz6/f$b;->b:Ljava/lang/String;

    return-object p0
.end method
