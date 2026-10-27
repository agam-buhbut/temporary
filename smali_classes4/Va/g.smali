.class public final synthetic LVa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/settings/unit/UnitFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/settings/unit/UnitFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/g;->a:Lsp/repcount/activities/settings/unit/UnitFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LVa/g;->a:Lsp/repcount/activities/settings/unit/UnitFragment;

    check-cast p1, Landroidx/activity/P;

    invoke-static {p0, p1}, Lsp/repcount/activities/settings/unit/UnitFragment;->m2(Lsp/repcount/activities/settings/unit/UnitFragment;Landroidx/activity/P;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
