.class public final synthetic LBa/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LB3/t0;

.field public final synthetic b:LDa/m;

.field public final synthetic c:Lc/v;

.field public final synthetic d:LQa/g;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LB3/t0;LDa/m;Lc/v;LQa/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/G;->a:LB3/t0;

    iput-object p2, p0, LBa/G;->b:LDa/m;

    iput-object p3, p0, LBa/G;->c:Lc/v;

    iput-object p4, p0, LBa/G;->d:LQa/g;

    iput-object p5, p0, LBa/G;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LBa/G;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LBa/G;->a:LB3/t0;

    iget-object v1, p0, LBa/G;->b:LDa/m;

    iget-object v2, p0, LBa/G;->c:Lc/v;

    iget-object v3, p0, LBa/G;->d:LQa/g;

    iget-object v4, p0, LBa/G;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LBa/G;->f:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, LSa/e;

    invoke-static/range {v0 .. v6}, LBa/p$i;->e(LB3/t0;LDa/m;Lc/v;LQa/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LSa/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
