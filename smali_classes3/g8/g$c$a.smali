.class final Lg8/g$c$a;
.super Lg8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lg8/g$c;


# direct methods
.method private constructor <init>(Lg8/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/g$c$a;->a:Lg8/g$c;

    invoke-direct {p0}, Lg8/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg8/g$c;Lg8/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg8/g$c$a;-><init>(Lg8/g$c;)V

    return-void
.end method


# virtual methods
.method public f(LY7/p;LY7/S$j;)V
    .locals 2

    iget-object v0, p0, Lg8/g$c$a;->a:Lg8/g$c;

    iget-object v0, v0, Lg8/g$c;->i:Lg8/g;

    invoke-static {v0}, Lg8/g;->h(Lg8/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lg8/g$c$a;->a:Lg8/g$c;

    invoke-static {v1}, Lg8/g$c;->c(Lg8/g$c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg8/g$c$a;->a:Lg8/g$c;

    invoke-static {v0, p1}, Lg8/g$c;->e(Lg8/g$c;LY7/p;)LY7/p;

    iget-object v0, p0, Lg8/g$c$a;->a:Lg8/g$c;

    invoke-static {v0, p2}, Lg8/g$c;->d(Lg8/g$c;LY7/S$j;)LY7/S$j;

    iget-object p2, p0, Lg8/g$c$a;->a:Lg8/g$c;

    invoke-static {p2}, Lg8/g$c;->a(Lg8/g$c;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lg8/g$c$a;->a:Lg8/g$c;

    iget-object p2, p2, Lg8/g$c;->i:Lg8/g;

    iget-boolean v0, p2, Lg8/g;->i:Z

    if-nez v0, :cond_2

    sget-object v0, LY7/p;->d:LY7/p;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lg8/g;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg8/g$c$a;->a:Lg8/g$c;

    invoke-static {p1}, Lg8/g$c;->b(Lg8/g$c;)Lg8/e;

    move-result-object p1

    invoke-virtual {p1}, Lg8/b;->e()V

    :cond_1
    iget-object p0, p0, Lg8/g$c$a;->a:Lg8/g$c;

    iget-object p0, p0, Lg8/g$c;->i:Lg8/g;

    invoke-virtual {p0}, Lg8/g;->v()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected g()LY7/S$e;
    .locals 0

    iget-object p0, p0, Lg8/g$c$a;->a:Lg8/g$c;

    iget-object p0, p0, Lg8/g$c;->i:Lg8/g;

    invoke-static {p0}, Lg8/g;->j(Lg8/g;)LY7/S$e;

    move-result-object p0

    return-object p0
.end method
