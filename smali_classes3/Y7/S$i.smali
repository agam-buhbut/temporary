.class public abstract LY7/S$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LY7/x;
    .locals 3

    invoke-virtual {p0}, LY7/S$i;->b()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v1, "%s does not have exactly one group"

    invoke-static {v2, v1, p0}, LX5/m;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY7/x;

    return-object p0
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()LY7/a;
.end method

.method public abstract d()LY7/f;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h(LY7/S$k;)V
.end method

.method public abstract i(Ljava/util/List;)V
.end method
