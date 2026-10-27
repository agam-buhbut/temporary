.class public Lc4/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lc4/d$a;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/d$b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)Lc4/d$b$a;
    .locals 0

    iput-boolean p1, p0, Lc4/d$b$a;->e:Z

    return-object p0
.end method

.method public b()Lc4/d$b;
    .locals 6

    iget-object v3, p0, Lc4/d$b$a;->c:Lc4/d$a;

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lc4/d$b$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc4/d$b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lc4/d$b;

    iget-object v1, p0, Lc4/d$b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lc4/d$b$a;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lc4/d$b$a;->d:Z

    iget-boolean v5, p0, Lc4/d$b$a;->e:Z

    invoke-direct/range {v0 .. v5}, Lc4/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lc4/d$a;ZZ)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a callback to create the configuration."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lc4/d$a;)Lc4/d$b$a;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc4/d$b$a;->c:Lc4/d$a;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lc4/d$b$a;
    .locals 0

    iput-object p1, p0, Lc4/d$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lc4/d$b$a;
    .locals 0

    iput-boolean p1, p0, Lc4/d$b$a;->d:Z

    return-object p0
.end method
