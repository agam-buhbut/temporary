.class final Lz6/y$b;
.super Lz6/F$e$d$f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz6/F$e$d$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz6/F$e$d$f;
    .locals 2

    iget-object p0, p0, Lz6/y$b;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v0, Lz6/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz6/y;-><init>(Ljava/util/List;Lz6/y$a;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rolloutAssignments"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/util/List;)Lz6/F$e$d$f$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lz6/y$b;->a:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null rolloutAssignments"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
