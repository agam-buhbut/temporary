.class public final synthetic Lsp/repcount/activities/whatsnew/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/whatsnew/b;->a:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/whatsnew/b;->a:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lsp/repcount/activities/whatsnew/WhatsNewFragment$a$a;->a(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
