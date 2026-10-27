.class public LY9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY9/e$c;,
        LY9/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:LY9/d;

.field private final d:Ljava/util/List;

.field private final e:LY9/a;


# direct methods
.method private constructor <init>(LY9/e$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LY9/e$b;->a(LY9/e$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, LY9/e$b;->b(LY9/e$b;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, LU9/h;->m(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LY9/e;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, LY9/e$b;->c(LY9/e$b;)LY9/d;

    move-result-object v0

    iput-object v0, p0, LY9/e;->c:LY9/d;

    .line 5
    invoke-static {p1}, LY9/e$b;->d(LY9/e$b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LY9/e;->d:Ljava/util/List;

    .line 6
    invoke-static {p1}, LY9/e$b;->e(LY9/e$b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LY9/e;->b:Ljava/util/List;

    .line 7
    invoke-static {p1}, LY9/e$b;->f(LY9/e$b;)LY9/a;

    move-result-object p1

    iput-object p1, p0, LY9/e;->e:LY9/a;

    .line 8
    new-instance p0, LU9/m;

    new-instance p1, LU9/p;

    invoke-direct {p1}, LU9/p;-><init>()V

    invoke-direct {p0, v1, p1}, LU9/m;-><init>(Ljava/util/List;LU9/p;)V

    invoke-interface {v0, p0}, LY9/d;->a(LY9/c;)LY9/b;

    return-void
.end method

.method synthetic constructor <init>(LY9/e$b;LY9/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY9/e;-><init>(LY9/e$b;)V

    return-void
.end method

.method public static a()LY9/e$b;
    .locals 1

    new-instance v0, LY9/e$b;

    invoke-direct {v0}, LY9/e$b;-><init>()V

    return-object v0
.end method

.method private b()LU9/h;
    .locals 4

    new-instance v0, LU9/h;

    iget-object v1, p0, LY9/e;->a:Ljava/util/List;

    iget-object v2, p0, LY9/e;->c:LY9/d;

    iget-object v3, p0, LY9/e;->b:Ljava/util/List;

    iget-object p0, p0, LY9/e;->e:LY9/a;

    invoke-direct {v0, v1, v2, v3, p0}, LU9/h;-><init>(Ljava/util/List;LY9/d;Ljava/util/List;LY9/a;)V

    return-object v0
.end method

.method private d(LX9/s;)LX9/s;
    .locals 1

    iget-object p0, p0, LY9/e;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)LX9/s;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LY9/e;->b()LU9/h;

    move-result-object v0

    invoke-virtual {v0, p1}, LU9/h;->u(Ljava/lang/String;)LX9/f;

    move-result-object p1

    invoke-direct {p0, p1}, LY9/e;->d(LX9/s;)LX9/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "input must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
