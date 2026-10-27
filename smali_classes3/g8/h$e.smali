.class Lg8/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Lg8/h$g;

.field b:LY7/f;

.field final synthetic c:Lg8/h;


# direct methods
.method constructor <init>(Lg8/h;Lg8/h$g;LY7/f;)V
    .locals 0

    iput-object p1, p0, Lg8/h$e;->c:Lg8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg8/h$e;->a:Lg8/h$g;

    iput-object p3, p0, Lg8/h$e;->b:LY7/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lg8/h$e;->c:Lg8/h;

    invoke-static {v0}, Lg8/h;->i(Lg8/h;)Lio/grpc/internal/R0;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/R0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lg8/h;->h(Lg8/h;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lg8/h$e;->c:Lg8/h;

    iget-object v0, v0, Lg8/h;->g:Lg8/h$c;

    invoke-virtual {v0}, Lg8/h$c;->i()V

    iget-object v0, p0, Lg8/h$e;->a:Lg8/h$g;

    iget-object v1, p0, Lg8/h$e;->b:LY7/f;

    invoke-static {v0, v1}, Lg8/h$j;->a(Lg8/h$g;LY7/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/h$j;

    iget-object v2, p0, Lg8/h$e;->c:Lg8/h;

    iget-object v3, v2, Lg8/h;->g:Lg8/h$c;

    invoke-static {v2}, Lg8/h;->g(Lg8/h;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lg8/h$j;->b(Lg8/h$c;J)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg8/h$e;->c:Lg8/h;

    iget-object v0, p0, Lg8/h;->g:Lg8/h$c;

    invoke-static {p0}, Lg8/h;->g(Lg8/h;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg8/h$c;->f(Ljava/lang/Long;)V

    return-void
.end method
