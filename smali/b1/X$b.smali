.class final Lb1/X$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/X;-><init>(Lb1/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/X;


# direct methods
.method constructor <init>(Lb1/X;)V
    .locals 0

    iput-object p1, p0, Lb1/X$b;->a:Lb1/X;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1/X$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lb1/X$b;->a:Lb1/X;

    invoke-static {v0}, Lb1/X;->i1(Lb1/X;)V

    .line 3
    iget-object v0, p0, Lb1/X$b;->a:Lb1/X;

    sget-object v1, Lb1/X$b$a;->a:Lb1/X$b$a;

    invoke-virtual {v0, v1}, Lb1/X;->z0(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, Lb1/X$b;->a:Lb1/X;

    invoke-virtual {v0}, Lb1/X;->d0()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/T;->X1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lb1/X$b;->a:Lb1/X;

    invoke-virtual {v0}, Lb1/X;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->P()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lb1/J;

    .line 9
    invoke-virtual {v4}, Lb1/J;->v0()Lb1/h0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lb1/T;->d2(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lb1/X$b;->a:Lb1/X;

    invoke-virtual {v0}, Lb1/X;->d0()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->C1()LZ0/Q;

    move-result-object v0

    invoke-interface {v0}, LZ0/Q;->y()V

    .line 11
    iget-object v0, p0, Lb1/X$b;->a:Lb1/X;

    invoke-virtual {v0}, Lb1/X;->d0()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/T;->X1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lb1/X$b;->a:Lb1/X;

    invoke-virtual {v0}, Lb1/X;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->P()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lb1/J;

    .line 16
    invoke-virtual {v4}, Lb1/J;->v0()Lb1/h0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lb1/T;->d2(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lb1/X$b;->a:Lb1/X;

    invoke-static {v0}, Lb1/X;->f1(Lb1/X;)V

    .line 18
    iget-object p0, p0, Lb1/X$b;->a:Lb1/X;

    sget-object v0, Lb1/X$b$b;->a:Lb1/X$b$b;

    invoke-virtual {p0, v0}, Lb1/X;->z0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
