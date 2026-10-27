.class public final synthetic LFb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LFb/Q;

.field public final synthetic b:Lsp/repcount/database/realm/model/SetData;


# direct methods
.method public synthetic constructor <init>(LFb/Q;Lsp/repcount/database/realm/model/SetData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/p;->a:LFb/Q;

    iput-object p2, p0, LFb/p;->b:Lsp/repcount/database/realm/model/SetData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFb/p;->a:LFb/Q;

    iget-object p0, p0, LFb/p;->b:Lsp/repcount/database/realm/model/SetData;

    check-cast p1, Lsp/repcount/database/realm/model/SetData;

    invoke-static {v0, p0, p1}, LFb/Q;->v(LFb/Q;Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
