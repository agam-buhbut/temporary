.class Lg8/h$d;
.super Lg8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:LY7/S$e;

.field final synthetic b:Lg8/h;


# direct methods
.method constructor <init>(Lg8/h;LY7/S$e;)V
    .locals 0

    iput-object p1, p0, Lg8/h$d;->b:Lg8/h;

    invoke-direct {p0}, Lg8/c;-><init>()V

    new-instance p1, Lg8/f;

    invoke-direct {p1, p2}, Lg8/f;-><init>(LY7/S$e;)V

    iput-object p1, p0, Lg8/h$d;->a:LY7/S$e;

    return-void
.end method


# virtual methods
.method public a(LY7/S$b;)LY7/S$i;
    .locals 4

    new-instance v0, Lg8/h$i;

    iget-object v1, p0, Lg8/h$d;->b:Lg8/h;

    iget-object v2, p0, Lg8/h$d;->a:LY7/S$e;

    invoke-direct {v0, v1, p1, v2}, Lg8/h$i;-><init>(Lg8/h;LY7/S$b;LY7/S$e;)V

    invoke-virtual {p1}, LY7/S$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg8/h;->j(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg8/h$d;->b:Lg8/h;

    iget-object v1, v1, Lg8/h;->g:Lg8/h$c;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY7/x;

    invoke-virtual {v3}, LY7/x;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, LY5/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lg8/h$d;->b:Lg8/h;

    iget-object p0, p0, Lg8/h;->g:Lg8/h$c;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/x;

    invoke-virtual {p1}, LY7/x;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LY5/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg8/h$b;

    invoke-virtual {p0, v0}, Lg8/h$b;->b(Lg8/h$i;)Z

    invoke-static {p0}, Lg8/h$b;->a(Lg8/h$b;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lg8/h$i;->n()V

    :cond_0
    return-object v0
.end method

.method public f(LY7/p;LY7/S$j;)V
    .locals 2

    iget-object v0, p0, Lg8/h$d;->a:LY7/S$e;

    new-instance v1, Lg8/h$h;

    iget-object p0, p0, Lg8/h$d;->b:Lg8/h;

    invoke-direct {v1, p0, p2}, Lg8/h$h;-><init>(Lg8/h;LY7/S$j;)V

    invoke-virtual {v0, p1, v1}, LY7/S$e;->f(LY7/p;LY7/S$j;)V

    return-void
.end method

.method protected g()LY7/S$e;
    .locals 0

    iget-object p0, p0, Lg8/h$d;->a:LY7/S$e;

    return-object p0
.end method
