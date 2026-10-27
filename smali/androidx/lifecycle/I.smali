.class public Landroidx/lifecycle/I;
.super Landroidx/lifecycle/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/I$a;
    }
.end annotation


# instance fields
.field private l:Lo/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/K;-><init>()V

    .line 2
    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/I;->l:Lo/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/lifecycle/K;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/b;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/I;->l:Lo/b;

    return-void
.end method


# virtual methods
.method protected l()V
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/I;->l:Lo/b;

    invoke-virtual {p0}, Lo/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/I$a;

    invoke-virtual {v0}, Landroidx/lifecycle/I$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/I;->l:Lo/b;

    invoke-virtual {p0}, Lo/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/I$a;

    invoke-virtual {v0}, Landroidx/lifecycle/I$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Landroidx/lifecycle/F;Landroidx/lifecycle/L;)V
    .locals 2

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/lifecycle/I$a;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/I$a;-><init>(Landroidx/lifecycle/F;Landroidx/lifecycle/L;)V

    iget-object v1, p0, Landroidx/lifecycle/I;->l:Lo/b;

    invoke-virtual {v1, p1, v0}, Lo/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/I$a;

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/lifecycle/I$a;->b:Landroidx/lifecycle/L;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This source was already added with the different observer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/F;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/I$a;->b()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
