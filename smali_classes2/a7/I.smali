.class public La7/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:La7/D;

.field private b:La7/K;

.field private c:La7/u;

.field private d:La7/o;

.field private e:La7/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(LS6/j$a;)La7/n;
    .locals 0

    new-instance p0, La7/j;

    iget-object p1, p1, LS6/j$a;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, La7/j;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method protected b(LS6/j$a;)La7/o;
    .locals 2

    new-instance v0, La7/o;

    iget-object p1, p1, LS6/j$a;->b:Lb7/e;

    invoke-virtual {p0}, La7/I;->j()La7/K;

    move-result-object v1

    invoke-virtual {p0}, La7/I;->h()La7/u;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, La7/o;-><init>(Lb7/e;La7/K;La7/u;)V

    return-object v0
.end method

.method protected c(LS6/j$a;)La7/u;
    .locals 7

    new-instance v0, La7/u;

    iget-object v1, p1, LS6/j$a;->b:Lb7/e;

    iget-object v2, p1, LS6/j$a;->f:LQ6/a;

    iget-object v3, p1, LS6/j$a;->g:LQ6/a;

    iget-object v4, p1, LS6/j$a;->c:LS6/l;

    invoke-virtual {v4}, LS6/l;->a()LV6/f;

    move-result-object v4

    iget-object v5, p1, LS6/j$a;->h:La7/E;

    invoke-virtual {p0}, La7/I;->i()La7/D;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, La7/u;-><init>(Lb7/e;LQ6/a;LQ6/a;LV6/f;La7/E;La7/D;)V

    return-object v0
.end method

.method protected d(LS6/j$a;)La7/D;
    .locals 3

    new-instance p0, La7/s;

    iget-object v0, p1, LS6/j$a;->f:LQ6/a;

    iget-object v1, p1, LS6/j$a;->g:LQ6/a;

    invoke-direct {p0, v0, v1}, La7/s;-><init>(LQ6/a;LQ6/a;)V

    new-instance v0, La7/D;

    iget-object v1, p1, LS6/j$a;->b:Lb7/e;

    iget-object v2, p1, LS6/j$a;->a:Landroid/content/Context;

    iget-object p1, p1, LS6/j$a;->c:LS6/l;

    invoke-direct {v0, v1, v2, p1, p0}, La7/D;-><init>(Lb7/e;Landroid/content/Context;LS6/l;LY7/b;)V

    return-object v0
.end method

.method protected e(LS6/j$a;)La7/K;
    .locals 0

    new-instance p0, La7/K;

    iget-object p1, p1, LS6/j$a;->c:LS6/l;

    invoke-virtual {p1}, LS6/l;->a()LV6/f;

    move-result-object p1

    invoke-direct {p0, p1}, La7/K;-><init>(LV6/f;)V

    return-object p0
.end method

.method public f()La7/n;
    .locals 2

    iget-object p0, p0, La7/I;->e:La7/n;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "connectivityMonitor not initialized yet"

    invoke-static {p0, v1, v0}, Lb7/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/n;

    return-object p0
.end method

.method public g()La7/o;
    .locals 2

    iget-object p0, p0, La7/I;->d:La7/o;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "datastore not initialized yet"

    invoke-static {p0, v1, v0}, Lb7/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/o;

    return-object p0
.end method

.method public h()La7/u;
    .locals 2

    iget-object p0, p0, La7/I;->c:La7/u;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "firestoreChannel not initialized yet"

    invoke-static {p0, v1, v0}, Lb7/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/u;

    return-object p0
.end method

.method public i()La7/D;
    .locals 2

    iget-object p0, p0, La7/I;->a:La7/D;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "grpcCallProvider not initialized yet"

    invoke-static {p0, v1, v0}, Lb7/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/D;

    return-object p0
.end method

.method public j()La7/K;
    .locals 2

    iget-object p0, p0, La7/I;->b:La7/K;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "remoteSerializer not initialized yet"

    invoke-static {p0, v1, v0}, Lb7/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/K;

    return-object p0
.end method

.method public k(LS6/j$a;)V
    .locals 1

    invoke-virtual {p0, p1}, La7/I;->e(LS6/j$a;)La7/K;

    move-result-object v0

    iput-object v0, p0, La7/I;->b:La7/K;

    invoke-virtual {p0, p1}, La7/I;->d(LS6/j$a;)La7/D;

    move-result-object v0

    iput-object v0, p0, La7/I;->a:La7/D;

    invoke-virtual {p0, p1}, La7/I;->c(LS6/j$a;)La7/u;

    move-result-object v0

    iput-object v0, p0, La7/I;->c:La7/u;

    invoke-virtual {p0, p1}, La7/I;->b(LS6/j$a;)La7/o;

    move-result-object v0

    iput-object v0, p0, La7/I;->d:La7/o;

    invoke-virtual {p0, p1}, La7/I;->a(LS6/j$a;)La7/n;

    move-result-object p1

    iput-object p1, p0, La7/I;->e:La7/n;

    return-void
.end method
