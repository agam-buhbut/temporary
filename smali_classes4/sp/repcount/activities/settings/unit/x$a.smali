.class final Lsp/repcount/activities/settings/unit/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/settings/unit/x;->b(LC0/p;LSb/b;LSb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Li0/Y0;

.field final synthetic c:LSb/b;

.field final synthetic d:Li0/Y0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Li0/Y0;LSb/b;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/settings/unit/x$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsp/repcount/activities/settings/unit/x$a;->b:Li0/Y0;

    iput-object p3, p0, Lsp/repcount/activities/settings/unit/x$a;->c:LSb/b;

    iput-object p4, p0, Lsp/repcount/activities/settings/unit/x$a;->d:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Li0/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "sp.repcount.activities.settings.unit.WorkoutSetUnitSelectionView.<anonymous> (WorkoutSetUnitSelectionView.kt:80)"

    const v2, 0x3e565076

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lpc/p;->a:Lpc/p$a;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lpc/p$a;->a(Li0/r;I)Le0/Pd;

    move-result-object v7

    sget-object p2, LVa/c;->a:LVa/c;

    invoke-virtual {p2}, LVa/c;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    new-instance p2, Lsp/repcount/activities/settings/unit/x$a$a;

    iget-object v0, p0, Lsp/repcount/activities/settings/unit/x$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0}, Lsp/repcount/activities/settings/unit/x$a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v0, -0x49feb310

    const/4 v2, 0x1

    const/16 v3, 0x36

    invoke-static {v0, v2, p2, p1, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object p2

    new-instance v0, Lsp/repcount/activities/settings/unit/x$a$b;

    iget-object v4, p0, Lsp/repcount/activities/settings/unit/x$a;->b:Li0/Y0;

    iget-object v5, p0, Lsp/repcount/activities/settings/unit/x$a;->c:LSb/b;

    iget-object v6, p0, Lsp/repcount/activities/settings/unit/x$a;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lsp/repcount/activities/settings/unit/x$a;->d:Li0/Y0;

    invoke-direct {v0, v4, v5, v6, p0}, Lsp/repcount/activities/settings/unit/x$a$b;-><init>(Li0/Y0;LSb/b;Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    const p0, -0x4bc19859

    invoke-static {p0, v2, v0, p1, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v4

    const/16 v11, 0xd86

    const/16 v12, 0x1b2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    move-object v3, p2

    invoke-static/range {v1 .. v12}, Le0/c0;->P(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/T1;Le0/Pd;Le0/Vd;LD/k1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/settings/unit/x$a;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
