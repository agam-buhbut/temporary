.class final Lx7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ls7/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg7/b;

.field private c:Ld5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ls7/a;->e()Ls7/a;

    move-result-object v0

    sput-object v0, Lx7/b;->d:Ls7/a;

    return-void
.end method

.method constructor <init>(Lg7/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx7/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lx7/b;->b:Lg7/b;

    return-void
.end method

.method private a()Z
    .locals 5

    iget-object v0, p0, Lx7/b;->c:Ld5/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lx7/b;->b:Lg7/b;

    invoke-interface {v0}, Lg7/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx7/b;->a:Ljava/lang/String;

    const-string v2, "proto"

    invoke-static {v2}, Ld5/c;->b(Ljava/lang/String;)Ld5/c;

    move-result-object v2

    new-instance v3, Lx7/a;

    invoke-direct {v3}, Lx7/a;-><init>()V

    const-class v4, Lz7/i;

    invoke-interface {v0, v1, v4, v2, v3}, Ld5/j;->a(Ljava/lang/String;Ljava/lang/Class;Ld5/c;Ld5/h;)Ld5/i;

    move-result-object v0

    iput-object v0, p0, Lx7/b;->c:Ld5/i;

    goto :goto_0

    :cond_0
    sget-object v0, Lx7/b;->d:Ls7/a;

    const-string v1, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v1}, Ls7/a;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lx7/b;->c:Ld5/i;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Lz7/i;)V
    .locals 1

    invoke-direct {p0}, Lx7/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lx7/b;->d:Ls7/a;

    const-string p1, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p0, p1}, Ls7/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lx7/b;->c:Ld5/i;

    invoke-static {p1}, Ld5/d;->f(Ljava/lang/Object;)Ld5/d;

    move-result-object p1

    invoke-interface {p0, p1}, Ld5/i;->a(Ld5/d;)V

    return-void
.end method
