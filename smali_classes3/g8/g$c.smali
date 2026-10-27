.class public Lg8/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/g$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:LY7/S$h;

.field private final c:Ljava/lang/Object;

.field private final d:Lg8/e;

.field private final e:LY7/T;

.field private f:LY7/p;

.field private g:LY7/S$j;

.field private h:Z

.field final synthetic i:Lg8/g;


# direct methods
.method public constructor <init>(Lg8/g;Ljava/lang/Object;LY7/T;Ljava/lang/Object;LY7/S$j;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lg8/g$c;-><init>(Lg8/g;Ljava/lang/Object;LY7/T;Ljava/lang/Object;LY7/S$j;LY7/S$h;Z)V

    return-void
.end method

.method public constructor <init>(Lg8/g;Ljava/lang/Object;LY7/T;Ljava/lang/Object;LY7/S$j;LY7/S$h;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lg8/g$c;->i:Lg8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lg8/g$c;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lg8/g$c;->e:LY7/T;

    .line 5
    iput-boolean p7, p0, Lg8/g$c;->h:Z

    .line 6
    iput-object p5, p0, Lg8/g$c;->g:LY7/S$j;

    .line 7
    iput-object p4, p0, Lg8/g$c;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Lg8/e;

    new-instance p2, Lg8/g$c$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lg8/g$c$a;-><init>(Lg8/g$c;Lg8/g$a;)V

    invoke-direct {p1, p2}, Lg8/e;-><init>(LY7/S$e;)V

    iput-object p1, p0, Lg8/g$c;->d:Lg8/e;

    if-eqz p7, :cond_0

    .line 9
    sget-object p2, LY7/p;->d:LY7/p;

    goto :goto_0

    :cond_0
    sget-object p2, LY7/p;->a:LY7/p;

    :goto_0
    iput-object p2, p0, Lg8/g$c;->f:LY7/p;

    .line 10
    iput-object p6, p0, Lg8/g$c;->b:LY7/S$h;

    if-nez p7, :cond_1

    .line 11
    invoke-virtual {p1, p3}, Lg8/e;->r(LY7/S$c;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lg8/g$c;)Z
    .locals 0

    iget-boolean p0, p0, Lg8/g$c;->h:Z

    return p0
.end method

.method static synthetic b(Lg8/g$c;)Lg8/e;
    .locals 0

    iget-object p0, p0, Lg8/g$c;->d:Lg8/e;

    return-object p0
.end method

.method static synthetic c(Lg8/g$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg8/g$c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lg8/g$c;LY7/S$j;)LY7/S$j;
    .locals 0

    iput-object p1, p0, Lg8/g$c;->g:LY7/S$j;

    return-object p1
.end method

.method static synthetic e(Lg8/g$c;LY7/p;)LY7/p;
    .locals 0

    iput-object p1, p0, Lg8/g$c;->f:LY7/p;

    return-object p1
.end method


# virtual methods
.method protected f()V
    .locals 3

    iget-boolean v0, p0, Lg8/g$c;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg8/g$c;->i:Lg8/g;

    invoke-static {v0}, Lg8/g;->h(Lg8/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lg8/g$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg8/g$c;->h:Z

    invoke-static {}, Lg8/g;->i()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Child balancer {0} deactivated"

    iget-object p0, p0, Lg8/g$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg8/g$c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public h()LY7/S$j;
    .locals 0

    iget-object p0, p0, Lg8/g$c;->g:LY7/S$j;

    return-object p0
.end method

.method public i()LY7/p;
    .locals 0

    iget-object p0, p0, Lg8/g$c;->f:LY7/p;

    return-object p0
.end method

.method public j()LY7/T;
    .locals 0

    iget-object p0, p0, Lg8/g$c;->e:LY7/T;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lg8/g$c;->h:Z

    return p0
.end method

.method protected l(LY7/T;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg8/g$c;->h:Z

    return-void
.end method

.method protected m(LY7/S$h;)V
    .locals 1

    const-string v0, "Missing address list for child"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg8/g$c;->b:LY7/S$h;

    return-void
.end method

.method protected n()V
    .locals 3

    iget-object v0, p0, Lg8/g$c;->d:Lg8/e;

    invoke-virtual {v0}, Lg8/e;->f()V

    sget-object v0, LY7/p;->e:LY7/p;

    iput-object v0, p0, Lg8/g$c;->f:LY7/p;

    invoke-static {}, Lg8/g;->i()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Child balancer {0} deleted"

    iget-object p0, p0, Lg8/g$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg8/g$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg8/g$c;->f:LY7/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picker type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg8/g$c;->g:LY7/S$j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg8/g$c;->d:Lg8/e;

    invoke-virtual {v1}, Lg8/e;->g()LY7/S;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lg8/g$c;->h:Z

    if-eqz p0, :cond_0

    const-string p0, ", deactivated"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
