.class public final synthetic LM/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LM/b1;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/platform/n1;

.field public final synthetic d:LY/x0;

.field public final synthetic e:Lr1/U;

.field public final synthetic f:Lr1/I;


# direct methods
.method public synthetic constructor <init>(LM/b1;ZLandroidx/compose/ui/platform/n1;LY/x0;Lr1/U;Lr1/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/g0;->a:LM/b1;

    iput-boolean p2, p0, LM/g0;->b:Z

    iput-object p3, p0, LM/g0;->c:Landroidx/compose/ui/platform/n1;

    iput-object p4, p0, LM/g0;->d:LY/x0;

    iput-object p5, p0, LM/g0;->e:Lr1/U;

    iput-object p6, p0, LM/g0;->f:Lr1/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LM/g0;->a:LM/b1;

    iget-boolean v1, p0, LM/g0;->b:Z

    iget-object v2, p0, LM/g0;->c:Landroidx/compose/ui/platform/n1;

    iget-object v3, p0, LM/g0;->d:LY/x0;

    iget-object v4, p0, LM/g0;->e:Lr1/U;

    iget-object v5, p0, LM/g0;->f:Lr1/I;

    move-object v6, p1

    check-cast v6, LZ0/x;

    invoke-static/range {v0 .. v6}, LM/A0;->o(LM/b1;ZLandroidx/compose/ui/platform/n1;LY/x0;Lr1/U;Lr1/I;LZ0/x;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
