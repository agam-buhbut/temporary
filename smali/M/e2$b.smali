.class public final LM/e2$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/e2;->f(LC0/p;LM/k2;LB/m;ZLx/Q0;)LC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LM/k2;

.field final synthetic b:LB/m;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(LM/k2;LB/m;Z)V
    .locals 0

    iput-object p1, p0, LM/e2$b;->a:LM/k2;

    iput-object p2, p0, LM/e2$b;->b:LB/m;

    iput-boolean p3, p0, LM/e2$b;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/z0;)V
    .locals 3

    const-string v0, "textFieldScrollable"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->b()Landroidx/compose/ui/platform/c1;

    move-result-object v0

    const-string v1, "scrollerPosition"

    iget-object v2, p0, LM/e2$b;->a:LM/k2;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/c1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->b()Landroidx/compose/ui/platform/c1;

    move-result-object v0

    const-string v1, "interactionSource"

    iget-object v2, p0, LM/e2$b;->b:LB/m;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/c1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->b()Landroidx/compose/ui/platform/c1;

    move-result-object p1

    iget-boolean p0, p0, LM/e2$b;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "enabled"

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/c1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/z0;

    invoke-virtual {p0, p1}, LM/e2$b;->a(Landroidx/compose/ui/platform/z0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
