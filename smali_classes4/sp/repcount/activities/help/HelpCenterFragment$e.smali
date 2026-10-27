.class public final Lsp/repcount/activities/help/HelpCenterFragment$e;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/help/HelpCenterFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:LZ8/o;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LZ8/o;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/help/HelpCenterFragment$e;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lsp/repcount/activities/help/HelpCenterFragment$e;->b:LZ8/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw3/a;
    .locals 1

    iget-object v0, p0, Lsp/repcount/activities/help/HelpCenterFragment$e;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lsp/repcount/activities/help/HelpCenterFragment$e;->b:LZ8/o;

    invoke-static {p0}, LJ2/o;->a(LZ8/o;)Landroidx/lifecycle/m0;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/n;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/lifecycle/n;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lw3/a$b;->c:Lw3/a$b;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsp/repcount/activities/help/HelpCenterFragment$e;->a()Lw3/a;

    move-result-object p0

    return-object p0
.end method
