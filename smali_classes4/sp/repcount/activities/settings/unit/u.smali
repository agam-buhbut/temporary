.class public final synthetic Lsp/repcount/activities/settings/unit/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;

.field public final synthetic c:Lsp/repcount/activities/settings/unit/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;Lsp/repcount/activities/settings/unit/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/settings/unit/u;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lsp/repcount/activities/settings/unit/u;->b:Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;

    iput-object p3, p0, Lsp/repcount/activities/settings/unit/u;->c:Lsp/repcount/activities/settings/unit/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsp/repcount/activities/settings/unit/u;->a:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lsp/repcount/activities/settings/unit/u;->b:Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;

    iget-object p0, p0, Lsp/repcount/activities/settings/unit/u;->c:Lsp/repcount/activities/settings/unit/v;

    check-cast p1, Lsp/repcount/activities/settings/unit/t;

    invoke-static {v0, v1, p0, p1}, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$b$a;->a(Landroidx/compose/ui/platform/ComposeView;Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;Lsp/repcount/activities/settings/unit/v;Lsp/repcount/activities/settings/unit/t;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
