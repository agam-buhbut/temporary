.class public final LK/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/h;->a(LC0/p;ZLB/m;Lx/t0;ZLi1/j;Lkotlin/jvm/functions/Function1;)LC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx/t0;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Li1/j;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lx/t0;ZZLi1/j;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LK/h$a;->a:Lx/t0;

    iput-boolean p2, p0, LK/h$a;->b:Z

    iput-boolean p3, p0, LK/h$a;->c:Z

    iput-object p4, p0, LK/h$a;->d:Li1/j;

    iput-object p5, p0, LK/h$a;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LC0/p;Li0/r;I)LC0/p;
    .locals 9

    const p1, -0x5af0b3b9

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:636)"

    invoke-static {p1, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Li0/r;->a:Li0/r$a;

    invoke-virtual {p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    invoke-static {}, LB/l;->a()LB/m;

    move-result-object p1

    invoke-interface {p2, p1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    check-cast v2, LB/m;

    sget-object p1, LC0/p;->a:LC0/p$a;

    iget-object p3, p0, LK/h$a;->a:Lx/t0;

    invoke-static {p1, v2, p3}, Lx/x0;->e(LC0/p;LB/k;Lx/t0;)LC0/p;

    move-result-object p1

    new-instance v0, LK/g;

    iget-boolean v1, p0, LK/h$a;->b:Z

    iget-boolean v5, p0, LK/h$a;->c:Z

    iget-object v6, p0, LK/h$a;->d:Li1/j;

    iget-object v7, p0, LK/h$a;->e:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, LK/g;-><init>(ZLB/m;Lx/B0;ZZLi1/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V

    invoke-interface {p1, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    invoke-interface {p2}, Li0/r;->Q()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LC0/p;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LK/h$a;->a(LC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method
