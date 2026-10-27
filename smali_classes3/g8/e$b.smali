.class Lg8/e$b;
.super Lg8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/e;->r(LY7/S$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:LY7/S;

.field final synthetic b:Lg8/e;


# direct methods
.method constructor <init>(Lg8/e;)V
    .locals 0

    iput-object p1, p0, Lg8/e$b;->b:Lg8/e;

    invoke-direct {p0}, Lg8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(LY7/p;LY7/S$j;)V
    .locals 2

    iget-object v0, p0, Lg8/e$b;->a:LY7/S;

    iget-object v1, p0, Lg8/e$b;->b:Lg8/e;

    invoke-static {v1}, Lg8/e;->i(Lg8/e;)LY7/S;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg8/e$b;->b:Lg8/e;

    invoke-static {v0}, Lg8/e;->j(Lg8/e;)Z

    move-result v0

    const-string v1, "there\'s pending lb while current lb has been out of READY"

    invoke-static {v0, v1}, LX5/m;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lg8/e$b;->b:Lg8/e;

    invoke-static {v0, p1}, Lg8/e;->l(Lg8/e;LY7/p;)LY7/p;

    iget-object v0, p0, Lg8/e$b;->b:Lg8/e;

    invoke-static {v0, p2}, Lg8/e;->m(Lg8/e;LY7/S$j;)LY7/S$j;

    sget-object p2, LY7/p;->b:LY7/p;

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lg8/e$b;->b:Lg8/e;

    invoke-static {p0}, Lg8/e;->n(Lg8/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lg8/e$b;->a:LY7/S;

    iget-object v1, p0, Lg8/e$b;->b:Lg8/e;

    invoke-static {v1}, Lg8/e;->o(Lg8/e;)LY7/S;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lg8/e$b;->b:Lg8/e;

    sget-object v1, LY7/p;->b:LY7/p;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lg8/e;->k(Lg8/e;Z)Z

    iget-object v0, p0, Lg8/e$b;->b:Lg8/e;

    invoke-static {v0}, Lg8/e;->j(Lg8/e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg8/e$b;->b:Lg8/e;

    invoke-static {v0}, Lg8/e;->i(Lg8/e;)LY7/S;

    move-result-object v0

    iget-object v1, p0, Lg8/e$b;->b:Lg8/e;

    invoke-static {v1}, Lg8/e;->p(Lg8/e;)LY7/S;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lg8/e$b;->b:Lg8/e;

    invoke-static {p0}, Lg8/e;->n(Lg8/e;)V

    return-void

    :cond_2
    iget-object p0, p0, Lg8/e$b;->b:Lg8/e;

    invoke-static {p0}, Lg8/e;->h(Lg8/e;)LY7/S$e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LY7/S$e;->f(LY7/p;LY7/S$j;)V

    :cond_3
    return-void
.end method

.method protected g()LY7/S$e;
    .locals 0

    iget-object p0, p0, Lg8/e$b;->b:Lg8/e;

    invoke-static {p0}, Lg8/e;->h(Lg8/e;)LY7/S$e;

    move-result-object p0

    return-object p0
.end method
