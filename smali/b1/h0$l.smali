.class final Lb1/h0$l;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/h0;->R3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lb1/h0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lb1/h0;)V
    .locals 0

    iput-object p1, p0, Lb1/h0$l;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lb1/h0$l;->b:Lb1/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1/h0$l;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lb1/h0$l;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lb1/h0;->i2()LJ0/A0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lb1/h0$l;->b:Lb1/h0;

    invoke-virtual {v0}, Lb1/h0;->M2()LJ0/F0;

    move-result-object v0

    invoke-static {}, Lb1/h0;->i2()LJ0/A0;

    move-result-object v1

    invoke-virtual {v1}, LJ0/A0;->Y()LJ0/F0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lb1/h0$l;->b:Lb1/h0;

    invoke-virtual {v1}, Lb1/h0;->J2()Z

    move-result v1

    invoke-static {}, Lb1/h0;->i2()LJ0/A0;

    move-result-object v2

    invoke-virtual {v2}, LJ0/A0;->y()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    .line 5
    :cond_1
    iget-object v2, p0, Lb1/h0$l;->b:Lb1/h0;

    invoke-static {}, Lb1/h0;->i2()LJ0/A0;

    move-result-object v4

    invoke-virtual {v4}, LJ0/A0;->Y()LJ0/F0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb1/h0;->B3(LJ0/F0;)V

    .line 6
    iget-object v2, p0, Lb1/h0$l;->b:Lb1/h0;

    invoke-static {}, Lb1/h0;->i2()LJ0/A0;

    move-result-object v4

    invoke-virtual {v4}, LJ0/A0;->y()Z

    move-result v4

    invoke-virtual {v2, v4}, Lb1/h0;->A3(Z)V

    .line 7
    iget-object v2, p0, Lb1/h0$l;->b:Lb1/h0;

    invoke-virtual {v2}, Lb1/h0;->U2()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    iget-object v1, p0, Lb1/h0$l;->b:Lb1/h0;

    invoke-virtual {v1}, Lb1/h0;->J2()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Lb1/h0$l;->b:Lb1/h0;

    invoke-virtual {v0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->U0()V

    .line 9
    :cond_3
    iget-object p0, p0, Lb1/h0$l;->b:Lb1/h0;

    invoke-virtual {p0, v3}, Lb1/h0;->E3(Z)V

    .line 10
    invoke-static {}, Lb1/h0;->i2()LJ0/A0;

    move-result-object p0

    invoke-virtual {p0}, LJ0/A0;->f0()V

    return-void
.end method
