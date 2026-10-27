.class public final synthetic Lua/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/exerciseselect/search/a;

.field public final synthetic b:Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/exerciseselect/search/a;Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/b;->a:Lsp/repcount/activities/exerciseselect/search/a;

    iput-object p2, p0, Lua/b;->b:Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lua/b;->a:Lsp/repcount/activities/exerciseselect/search/a;

    iget-object p0, p0, Lua/b;->b:Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;

    check-cast p1, Lsp/repcount/activities/exerciseselect/c$c;

    invoke-static {v0, p0, p1}, Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;->o2(Lsp/repcount/activities/exerciseselect/search/a;Lsp/repcount/activities/exerciseselect/search/SearchResultFragment;Lsp/repcount/activities/exerciseselect/c$c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
