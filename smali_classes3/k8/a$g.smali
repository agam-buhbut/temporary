.class Lk8/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/a;->H(Lj8/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk8/a;


# direct methods
.method constructor <init>(Lk8/a;)V
    .locals 0

    iput-object p1, p0, Lk8/a$g;->a:Lk8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj8/l;LX9/s;)V
    .locals 0

    check-cast p2, LX9/A;

    invoke-virtual {p0, p1, p2}, Lk8/a$g;->b(Lj8/l;LX9/A;)V

    return-void
.end method

.method public b(Lj8/l;LX9/A;)V
    .locals 2

    invoke-virtual {p2}, LX9/A;->o()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lj8/l;->c()Lj8/u;

    move-result-object v0

    invoke-virtual {v0, p2}, Lj8/u;->d(Ljava/lang/String;)Lj8/u;

    iget-object v0, p0, Lk8/a$g;->a:Lk8/a;

    invoke-static {v0}, Lk8/a;->l(Lk8/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lj8/l;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lk8/a$g;->a:Lk8/a;

    invoke-static {p0}, Lk8/a;->l(Lk8/a;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk8/a$p;

    invoke-interface {v1, p1, p2, v0}, Lk8/a$p;->a(Lj8/l;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
