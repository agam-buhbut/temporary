.class public final synthetic Lsp/repcount/activities/settings/healthconnect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Lsp/repcount/activities/settings/healthconnect/k;

.field public final synthetic c:Lc/v;

.field public final synthetic d:Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lsp/repcount/activities/settings/healthconnect/k;Lc/v;Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/settings/healthconnect/c;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lsp/repcount/activities/settings/healthconnect/c;->b:Lsp/repcount/activities/settings/healthconnect/k;

    iput-object p3, p0, Lsp/repcount/activities/settings/healthconnect/c;->c:Lc/v;

    iput-object p4, p0, Lsp/repcount/activities/settings/healthconnect/c;->d:Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsp/repcount/activities/settings/healthconnect/c;->a:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lsp/repcount/activities/settings/healthconnect/c;->b:Lsp/repcount/activities/settings/healthconnect/k;

    iget-object v2, p0, Lsp/repcount/activities/settings/healthconnect/c;->c:Lc/v;

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/c;->d:Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment;

    check-cast p1, Lsp/repcount/activities/settings/healthconnect/d;

    invoke-static {v0, v1, v2, p0, p1}, Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment$a$a;->b(Landroidx/compose/ui/platform/ComposeView;Lsp/repcount/activities/settings/healthconnect/k;Lc/v;Lsp/repcount/activities/settings/healthconnect/HealthConnectConfigurationFragment;Lsp/repcount/activities/settings/healthconnect/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
