.class Ln8/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/k;->a(Lj8/l;Ln8/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj8/l;

.field final synthetic b:Ln8/k;


# direct methods
.method constructor <init>(Ln8/k;Lj8/l;)V
    .locals 0

    iput-object p1, p0, Ln8/k$b;->b:Ln8/k;

    iput-object p2, p0, Ln8/k$b;->a:Lj8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/f$a;

    invoke-interface {v0}, Ln8/f;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln8/k$b;->b:Ln8/k;

    invoke-interface {v0}, Ln8/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln8/k;->b(Ljava/lang/String;)Ln8/m;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ln8/k$b;->a:Lj8/l;

    iget-object v3, p0, Ln8/k$b;->b:Ln8/k;

    invoke-virtual {v1, v2, v3, v0}, Ln8/m;->a(Lj8/l;Ln8/j;Ln8/f;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ln8/f$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln8/k$b;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method
