.class public final synthetic LWa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/signin/InitViewModel;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/signin/InitViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/c;->a:Lsp/repcount/activities/signin/InitViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LWa/c;->a:Lsp/repcount/activities/signin/InitViewModel;

    check-cast p1, Lmc/u;

    invoke-static {p0, p1}, Lsp/repcount/activities/signin/InitViewModel;->c(Lsp/repcount/activities/signin/InitViewModel;Lmc/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
