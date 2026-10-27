.class public final LV6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV6/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/r$b;,
        LV6/r$a;
    }
.end annotation


# instance fields
.field private final b:LV6/k;

.field private c:LV6/r$b;

.field private d:LV6/v;

.field private e:LV6/v;

.field private f:LV6/v;

.field private g:LV6/s;

.field private h:LV6/r$a;


# direct methods
.method private constructor <init>(LV6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV6/r;->b:LV6/k;

    .line 3
    sget-object p1, LV6/v;->b:LV6/v;

    iput-object p1, p0, LV6/r;->e:LV6/v;

    return-void
.end method

.method private constructor <init>(LV6/k;LV6/r$b;LV6/v;LV6/v;LV6/s;LV6/r$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LV6/r;->b:LV6/k;

    .line 6
    iput-object p3, p0, LV6/r;->d:LV6/v;

    .line 7
    iput-object p4, p0, LV6/r;->e:LV6/v;

    .line 8
    iput-object p2, p0, LV6/r;->c:LV6/r$b;

    .line 9
    iput-object p6, p0, LV6/r;->h:LV6/r$a;

    .line 10
    iput-object p5, p0, LV6/r;->g:LV6/s;

    return-void
.end method

.method public static r(LV6/k;LV6/v;LV6/s;)LV6/r;
    .locals 1

    new-instance v0, LV6/r;

    invoke-direct {v0, p0}, LV6/r;-><init>(LV6/k;)V

    invoke-virtual {v0, p1, p2}, LV6/r;->m(LV6/v;LV6/s;)LV6/r;

    move-result-object p0

    return-object p0
.end method

.method public static s(LV6/k;)LV6/r;
    .locals 7

    new-instance v0, LV6/r;

    sget-object v2, LV6/r$b;->a:LV6/r$b;

    sget-object v3, LV6/v;->b:LV6/v;

    new-instance v5, LV6/s;

    invoke-direct {v5}, LV6/s;-><init>()V

    sget-object v6, LV6/r$a;->c:LV6/r$a;

    move-object v4, v3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LV6/r;-><init>(LV6/k;LV6/r$b;LV6/v;LV6/v;LV6/s;LV6/r$a;)V

    return-object v0
.end method

.method public static t(LV6/k;LV6/v;)LV6/r;
    .locals 1

    new-instance v0, LV6/r;

    invoke-direct {v0, p0}, LV6/r;-><init>(LV6/k;)V

    invoke-virtual {v0, p1}, LV6/r;->n(LV6/v;)LV6/r;

    move-result-object p0

    return-object p0
.end method

.method public static u(LV6/k;LV6/v;)LV6/r;
    .locals 1

    new-instance v0, LV6/r;

    invoke-direct {v0, p0}, LV6/r;-><init>(LV6/k;)V

    invoke-virtual {v0, p1}, LV6/r;->o(LV6/v;)LV6/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()LV6/s;
    .locals 0

    iget-object p0, p0, LV6/r;->g:LV6/s;

    return-object p0
.end method

.method public b()LV6/r;
    .locals 7

    new-instance v0, LV6/r;

    iget-object v1, p0, LV6/r;->b:LV6/k;

    iget-object v2, p0, LV6/r;->c:LV6/r$b;

    iget-object v3, p0, LV6/r;->d:LV6/v;

    iget-object v4, p0, LV6/r;->e:LV6/v;

    iget-object v5, p0, LV6/r;->g:LV6/s;

    invoke-virtual {v5}, LV6/s;->c()LV6/s;

    move-result-object v5

    iget-object v6, p0, LV6/r;->h:LV6/r$a;

    invoke-direct/range {v0 .. v6}, LV6/r;-><init>(LV6/k;LV6/r$b;LV6/v;LV6/v;LV6/s;LV6/r$a;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object p0, p0, LV6/r;->h:LV6/r$a;

    sget-object v0, LV6/r$a;->b:LV6/r$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 1

    iget-object p0, p0, LV6/r;->h:LV6/r$a;

    sget-object v0, LV6/r$a;->a:LV6/r$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, LV6/r;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LV6/r;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, LV6/r;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LV6/r;

    iget-object v1, p0, LV6/r;->b:LV6/k;

    iget-object v2, p1, LV6/r;->b:LV6/k;

    invoke-virtual {v1, v2}, LV6/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, LV6/r;->d:LV6/v;

    iget-object v2, p1, LV6/r;->d:LV6/v;

    invoke-virtual {v1, v2}, LV6/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, LV6/r;->c:LV6/r$b;

    iget-object v2, p1, LV6/r;->c:LV6/r$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, LV6/r;->h:LV6/r$a;

    iget-object v2, p1, LV6/r;->h:LV6/r$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object p0, p0, LV6/r;->g:LV6/s;

    iget-object p1, p1, LV6/r;->g:LV6/s;

    invoke-virtual {p0, p1}, LV6/s;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public f(LV6/q;)LO7/x;
    .locals 0

    invoke-virtual {p0}, LV6/r;->a()LV6/s;

    move-result-object p0

    invoke-virtual {p0, p1}, LV6/s;->j(LV6/q;)LO7/x;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 1

    iget-object p0, p0, LV6/r;->c:LV6/r$b;

    sget-object v0, LV6/r$b;->c:LV6/r$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getKey()LV6/k;
    .locals 0

    iget-object p0, p0, LV6/r;->b:LV6/k;

    return-object p0
.end method

.method public h()Z
    .locals 1

    iget-object p0, p0, LV6/r;->c:LV6/r$b;

    sget-object v0, LV6/r$b;->d:LV6/r$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LV6/r;->b:LV6/k;

    invoke-virtual {p0}, LV6/k;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()LV6/v;
    .locals 0

    iget-object p0, p0, LV6/r;->d:LV6/v;

    return-object p0
.end method

.method public j()Z
    .locals 1

    iget-object p0, p0, LV6/r;->c:LV6/r$b;

    sget-object v0, LV6/r$b;->b:LV6/r$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public l()LV6/v;
    .locals 0

    iget-object p0, p0, LV6/r;->e:LV6/v;

    return-object p0
.end method

.method public m(LV6/v;LV6/s;)LV6/r;
    .locals 0

    iput-object p1, p0, LV6/r;->d:LV6/v;

    sget-object p1, LV6/r$b;->b:LV6/r$b;

    iput-object p1, p0, LV6/r;->c:LV6/r$b;

    iput-object p2, p0, LV6/r;->g:LV6/s;

    sget-object p1, LV6/r$a;->c:LV6/r$a;

    iput-object p1, p0, LV6/r;->h:LV6/r$a;

    return-object p0
.end method

.method public n(LV6/v;)LV6/r;
    .locals 0

    iput-object p1, p0, LV6/r;->d:LV6/v;

    sget-object p1, LV6/r$b;->c:LV6/r$b;

    iput-object p1, p0, LV6/r;->c:LV6/r$b;

    new-instance p1, LV6/s;

    invoke-direct {p1}, LV6/s;-><init>()V

    iput-object p1, p0, LV6/r;->g:LV6/s;

    sget-object p1, LV6/r$a;->c:LV6/r$a;

    iput-object p1, p0, LV6/r;->h:LV6/r$a;

    return-object p0
.end method

.method public o(LV6/v;)LV6/r;
    .locals 0

    iput-object p1, p0, LV6/r;->d:LV6/v;

    sget-object p1, LV6/r$b;->d:LV6/r$b;

    iput-object p1, p0, LV6/r;->c:LV6/r$b;

    new-instance p1, LV6/s;

    invoke-direct {p1}, LV6/s;-><init>()V

    iput-object p1, p0, LV6/r;->g:LV6/s;

    sget-object p1, LV6/r$a;->b:LV6/r$a;

    iput-object p1, p0, LV6/r;->h:LV6/r$a;

    return-object p0
.end method

.method public p()LV6/v;
    .locals 0

    iget-object p0, p0, LV6/r;->f:LV6/v;

    return-object p0
.end method

.method public q()Z
    .locals 1

    iget-object p0, p0, LV6/r;->c:LV6/r$b;

    sget-object v0, LV6/r$b;->a:LV6/r$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Document{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV6/r;->b:LV6/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV6/r;->d:LV6/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV6/r;->e:LV6/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV6/r;->c:LV6/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV6/r;->h:LV6/r$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LV6/r;->g:LV6/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()LV6/r;
    .locals 1

    sget-object v0, LV6/r$a;->b:LV6/r$a;

    iput-object v0, p0, LV6/r;->h:LV6/r$a;

    return-object p0
.end method

.method public w()LV6/r;
    .locals 1

    sget-object v0, LV6/r$a;->a:LV6/r$a;

    iput-object v0, p0, LV6/r;->h:LV6/r$a;

    sget-object v0, LV6/v;->b:LV6/v;

    iput-object v0, p0, LV6/r;->d:LV6/v;

    return-object p0
.end method

.method public x(LV6/v;)LV6/r;
    .locals 0

    iput-object p1, p0, LV6/r;->e:LV6/v;

    return-object p0
.end method
