.class public final Lx/H$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/H;->q(LC0/p;LB/m;Lx/t0;ZLjava/lang/String;Li1/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)LC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx/t0;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Li1/j;

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Ljava/lang/String;

.field final synthetic r:Lkotlin/jvm/functions/Function0;

.field final synthetic s:Lkotlin/jvm/functions/Function0;

.field final synthetic t:Z


# direct methods
.method public constructor <init>(Lx/t0;ZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p1, p0, Lx/H$c;->a:Lx/t0;

    iput-boolean p2, p0, Lx/H$c;->b:Z

    iput-object p3, p0, Lx/H$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lx/H$c;->d:Li1/j;

    iput-object p5, p0, Lx/H$c;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lx/H$c;->f:Ljava/lang/String;

    iput-object p7, p0, Lx/H$c;->r:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lx/H$c;->s:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Lx/H$c;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LC0/p;Li0/r;I)LC0/p;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, -0x5af0b3b9

    invoke-interface {v1, v2}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:636)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-static {}, LB/l;->a()LB/m;

    move-result-object v2

    invoke-interface {v1, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v2

    check-cast v4, LB/m;

    sget-object v2, LC0/p;->a:LC0/p$a;

    iget-object v3, v0, Lx/H$c;->a:Lx/t0;

    invoke-static {v2, v4, v3}, Lx/x0;->e(LC0/p;LB/k;Lx/t0;)LC0/p;

    move-result-object v2

    new-instance v3, Lx/L;

    iget-boolean v7, v0, Lx/H$c;->b:Z

    iget-object v8, v0, Lx/H$c;->c:Ljava/lang/String;

    iget-object v9, v0, Lx/H$c;->d:Li1/j;

    iget-object v10, v0, Lx/H$c;->e:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lx/H$c;->f:Ljava/lang/String;

    iget-object v12, v0, Lx/H$c;->r:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lx/H$c;->s:Lkotlin/jvm/functions/Function0;

    iget-boolean v14, v0, Lx/H$c;->t:Z

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v15}, Lx/L;-><init>(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/k;)V

    invoke-interface {v2, v3}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    invoke-interface {v1}, Li0/r;->Q()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LC0/p;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lx/H$c;->a(LC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method
