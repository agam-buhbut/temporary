.class Landroidx/fragment/app/o$i;
.super Landroidx/fragment/app/o$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->D1(Lg/a;Lp/a;Lf/b;)Lf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/a;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lg/a;

.field final synthetic d:Lf/b;

.field final synthetic e:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;Lp/a;Ljava/util/concurrent/atomic/AtomicReference;Lg/a;Lf/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o$i;->e:Landroidx/fragment/app/o;

    iput-object p2, p0, Landroidx/fragment/app/o$i;->a:Lp/a;

    iput-object p3, p0, Landroidx/fragment/app/o$i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/o$i;->c:Lg/a;

    iput-object p5, p0, Landroidx/fragment/app/o$i;->d:Lf/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/o$l;-><init>(Landroidx/fragment/app/o$b;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/o$i;->e:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/o$i;->a:Lp/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h;

    iget-object v2, p0, Landroidx/fragment/app/o$i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/fragment/app/o$i;->e:Landroidx/fragment/app/o;

    iget-object v4, p0, Landroidx/fragment/app/o$i;->c:Lg/a;

    iget-object p0, p0, Landroidx/fragment/app/o$i;->d:Lf/b;

    invoke-virtual {v1, v0, v3, v4, p0}, Lf/h;->n(Ljava/lang/String;Landroidx/lifecycle/y;Lg/a;Lf/b;)Lf/d;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
