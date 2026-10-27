.class public final Landroidx/activity/U$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/U;->f(Landroidx/lifecycle/y;Landroidx/activity/P;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/P$a;

.field final synthetic b:Landroidx/activity/U;

.field final synthetic c:Landroidx/lifecycle/q;


# direct methods
.method constructor <init>(Landroidx/activity/P$a;Landroidx/activity/U;Landroidx/lifecycle/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/U$b;->a:Landroidx/activity/P$a;

    iput-object p2, p0, Landroidx/activity/U$b;->b:Landroidx/activity/U;

    iput-object p3, p0, Landroidx/activity/U$b;->c:Landroidx/lifecycle/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/U$b;->c:Landroidx/lifecycle/q;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public p(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Landroidx/activity/a;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/lifecycle/q$a;->ON_START:Landroidx/lifecycle/q$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/U$b;->a:Landroidx/activity/P$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/activity/P$a;->A(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/q$a;->ON_STOP:Landroidx/lifecycle/q$a;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Landroidx/activity/U$b;->a:Landroidx/activity/P$a;

    invoke-virtual {p1, v0}, Landroidx/activity/P$a;->A(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/q$a;->ON_START:Landroidx/lifecycle/q$a;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/activity/U$b;->b:Landroidx/activity/U;

    invoke-virtual {p1}, Landroidx/activity/U;->h()LJ3/c;

    move-result-object p1

    iget-object v1, p0, Landroidx/activity/U$b;->a:Landroidx/activity/P$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, LJ3/c;->b(LJ3/c;LJ3/e;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/q$a;->ON_STOP:Landroidx/lifecycle/q$a;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Landroidx/activity/U$b;->a:Landroidx/activity/P$a;

    invoke-virtual {p1}, LJ3/e;->w()V

    :cond_3
    :goto_0
    sget-object p1, Landroidx/lifecycle/q$a;->ON_DESTROY:Landroidx/lifecycle/q$a;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Landroidx/activity/U$b;->a:Landroidx/activity/P$a;

    invoke-virtual {p1}, LJ3/e;->w()V

    iget-object p1, p0, Landroidx/activity/U$b;->c:Landroidx/lifecycle/q;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    :cond_4
    return-void
.end method
