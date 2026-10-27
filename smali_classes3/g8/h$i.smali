.class Lg8/h$i;
.super Lg8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/h$i$a;
    }
.end annotation


# instance fields
.field private final a:LY7/S$i;

.field private b:Lg8/h$b;

.field private c:Z

.field private d:LY7/q;

.field private e:LY7/S$k;

.field private final f:LY7/f;

.field final synthetic g:Lg8/h;


# direct methods
.method constructor <init>(Lg8/h;LY7/S$b;LY7/S$e;)V
    .locals 2

    iput-object p1, p0, Lg8/h$i;->g:Lg8/h;

    invoke-direct {p0}, Lg8/d;-><init>()V

    sget-object p1, LY7/S;->c:LY7/S$b$b;

    invoke-virtual {p2, p1}, LY7/S$b;->c(LY7/S$b$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY7/S$k;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lg8/h$i;->e:LY7/S$k;

    new-instance v1, Lg8/h$i$a;

    invoke-direct {v1, p0, v0}, Lg8/h$i$a;-><init>(Lg8/h$i;LY7/S$k;)V

    invoke-virtual {p2}, LY7/S$b;->e()LY7/S$b$a;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, LY7/S$b$a;->b(LY7/S$b$b;Ljava/lang/Object;)LY7/S$b$a;

    move-result-object p1

    invoke-virtual {p1}, LY7/S$b$a;->c()LY7/S$b;

    move-result-object p1

    invoke-virtual {p3, p1}, LY7/S$e;->a(LY7/S$b;)LY7/S$i;

    move-result-object p1

    iput-object p1, p0, Lg8/h$i;->a:LY7/S$i;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, LY7/S$e;->a(LY7/S$b;)LY7/S$i;

    move-result-object p1

    iput-object p1, p0, Lg8/h$i;->a:LY7/S$i;

    :goto_0
    iget-object p1, p0, Lg8/h$i;->a:LY7/S$i;

    invoke-virtual {p1}, LY7/S$i;->d()LY7/f;

    move-result-object p1

    iput-object p1, p0, Lg8/h$i;->f:LY7/f;

    return-void
.end method

.method static synthetic k(Lg8/h$i;LY7/q;)LY7/q;
    .locals 0

    iput-object p1, p0, Lg8/h$i;->d:LY7/q;

    return-object p1
.end method

.method static synthetic l(Lg8/h$i;)Z
    .locals 0

    iget-boolean p0, p0, Lg8/h$i;->c:Z

    return p0
.end method


# virtual methods
.method public c()LY7/a;
    .locals 2

    iget-object v0, p0, Lg8/h$i;->b:Lg8/h$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg8/h$i;->a:LY7/S$i;

    invoke-virtual {v0}, LY7/S$i;->c()LY7/a;

    move-result-object v0

    invoke-virtual {v0}, LY7/a;->d()LY7/a$b;

    move-result-object v0

    invoke-static {}, Lg8/h;->k()LY7/a$c;

    move-result-object v1

    iget-object p0, p0, Lg8/h$i;->b:Lg8/h$b;

    invoke-virtual {v0, v1, p0}, LY7/a$b;->d(LY7/a$c;Ljava/lang/Object;)LY7/a$b;

    move-result-object p0

    invoke-virtual {p0}, LY7/a$b;->a()LY7/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lg8/h$i;->a:LY7/S$i;

    invoke-virtual {p0}, LY7/S$i;->c()LY7/a;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lg8/h$i;->b:Lg8/h$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lg8/h$b;->i(Lg8/h$i;)Z

    :cond_0
    invoke-super {p0}, Lg8/d;->g()V

    return-void
.end method

.method public h(LY7/S$k;)V
    .locals 1

    iget-object v0, p0, Lg8/h$i;->e:LY7/S$k;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lg8/d;->h(LY7/S$k;)V

    return-void

    :cond_0
    iput-object p1, p0, Lg8/h$i;->e:LY7/S$k;

    new-instance v0, Lg8/h$i$a;

    invoke-direct {v0, p0, p1}, Lg8/h$i$a;-><init>(Lg8/h$i;LY7/S$k;)V

    invoke-super {p0, v0}, Lg8/d;->h(LY7/S$k;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lg8/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg8/h;->j(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lg8/h;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg8/h$i;->g:Lg8/h;

    iget-object v0, v0, Lg8/h;->g:Lg8/h$c;

    iget-object v2, p0, Lg8/h$i;->b:Lg8/h$b;

    invoke-virtual {v0, v2}, LY5/g;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg8/h$i;->b:Lg8/h$b;

    invoke-virtual {v0, p0}, Lg8/h$b;->i(Lg8/h$i;)Z

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY7/x;

    invoke-virtual {v0}, LY7/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lg8/h$i;->g:Lg8/h;

    iget-object v1, v1, Lg8/h;->g:Lg8/h$c;

    invoke-virtual {v1, v0}, LY5/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg8/h$i;->g:Lg8/h;

    iget-object v1, v1, Lg8/h;->g:Lg8/h$c;

    invoke-virtual {v1, v0}, LY5/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/h$b;

    invoke-virtual {v0, p0}, Lg8/h$b;->b(Lg8/h$i;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lg8/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg8/h;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lg8/h;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg8/h$i;->g:Lg8/h;

    iget-object v0, v0, Lg8/h;->g:Lg8/h$c;

    invoke-virtual {p0}, LY7/S$i;->a()LY7/x;

    move-result-object v2

    invoke-virtual {v2}, LY7/x;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, LY5/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg8/h$i;->g:Lg8/h;

    iget-object v0, v0, Lg8/h;->g:Lg8/h$c;

    invoke-virtual {p0}, LY7/S$i;->a()LY7/x;

    move-result-object v2

    invoke-virtual {v2}, LY7/x;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LY5/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/h$b;

    invoke-virtual {v0, p0}, Lg8/h$b;->i(Lg8/h$i;)Z

    invoke-virtual {v0}, Lg8/h$b;->j()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lg8/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg8/h;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lg8/h;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY7/x;

    invoke-virtual {v0}, LY7/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lg8/h$i;->g:Lg8/h;

    iget-object v1, v1, Lg8/h;->g:Lg8/h$c;

    invoke-virtual {v1, v0}, LY5/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg8/h$i;->g:Lg8/h;

    iget-object v1, v1, Lg8/h;->g:Lg8/h$c;

    invoke-virtual {v1, v0}, LY5/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/h$b;

    invoke-virtual {v0, p0}, Lg8/h$b;->b(Lg8/h$i;)Z

    :cond_3
    :goto_0
    iget-object p0, p0, Lg8/h$i;->a:LY7/S$i;

    invoke-virtual {p0, p1}, LY7/S$i;->i(Ljava/util/List;)V

    return-void
.end method

.method protected j()LY7/S$i;
    .locals 0

    iget-object p0, p0, Lg8/h$i;->a:LY7/S$i;

    return-object p0
.end method

.method m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg8/h$i;->b:Lg8/h$b;

    return-void
.end method

.method n()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg8/h$i;->c:Z

    iget-object v0, p0, Lg8/h$i;->e:LY7/S$k;

    sget-object v1, LY7/l0;->t:LY7/l0;

    invoke-static {v1}, LY7/q;->b(LY7/l0;)LY7/q;

    move-result-object v1

    invoke-interface {v0, v1}, LY7/S$k;->a(LY7/q;)V

    iget-object v0, p0, Lg8/h$i;->f:LY7/f;

    sget-object v1, LY7/f$a;->b:LY7/f$a;

    const-string v2, "Subchannel ejected: {0}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, LY7/f;->b(LY7/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method o()Z
    .locals 0

    iget-boolean p0, p0, Lg8/h$i;->c:Z

    return p0
.end method

.method p(Lg8/h$b;)V
    .locals 0

    iput-object p1, p0, Lg8/h$i;->b:Lg8/h$b;

    return-void
.end method

.method q()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg8/h$i;->c:Z

    iget-object v0, p0, Lg8/h$i;->d:LY7/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg8/h$i;->e:LY7/S$k;

    invoke-interface {v1, v0}, LY7/S$k;->a(LY7/q;)V

    iget-object v0, p0, Lg8/h$i;->f:LY7/f;

    sget-object v1, LY7/f$a;->b:LY7/f$a;

    const-string v2, "Subchannel unejected: {0}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, LY7/f;->b(LY7/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutlierDetectionSubchannel{addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg8/h$i;->a:LY7/S$i;

    invoke-virtual {p0}, LY7/S$i;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
