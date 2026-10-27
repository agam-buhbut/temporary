.class public LY9/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Ljava/util/Set;

.field private e:LY9/d;

.field private f:LY9/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY9/e$b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY9/e$b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY9/e$b;->c:Ljava/util/List;

    invoke-static {}, LU9/h;->t()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LY9/e$b;->d:Ljava/util/Set;

    sget-object v0, LY9/a;->a:LY9/a;

    iput-object v0, p0, LY9/e$b;->f:LY9/a;

    return-void
.end method

.method static synthetic a(LY9/e$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LY9/e$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(LY9/e$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LY9/e$b;->d:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(LY9/e$b;)LY9/d;
    .locals 0

    invoke-direct {p0}, LY9/e$b;->j()LY9/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(LY9/e$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LY9/e$b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(LY9/e$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LY9/e$b;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(LY9/e$b;)LY9/a;
    .locals 0

    iget-object p0, p0, LY9/e$b;->f:LY9/a;

    return-object p0
.end method

.method private j()LY9/d;
    .locals 1

    iget-object v0, p0, LY9/e$b;->e:LY9/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LY9/e$b$a;

    invoke-direct {v0, p0}, LY9/e$b$a;-><init>(LY9/e$b;)V

    return-object v0
.end method


# virtual methods
.method public g()LY9/e;
    .locals 2

    new-instance v0, LY9/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LY9/e;-><init>(LY9/e$b;LY9/e$a;)V

    return-object v0
.end method

.method public h(Laa/a;)LY9/e$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY9/e$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "delimiterProcessor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Ljava/lang/Iterable;)LY9/e$b;
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR9/a;

    instance-of v1, v0, LY9/e$c;

    if-eqz v1, :cond_0

    check-cast v0, LY9/e$c;

    invoke-interface {v0, p0}, LY9/e$c;->a(LY9/e$b;)V

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "extensions must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
