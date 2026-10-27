.class public final synthetic LFb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/database/realm/model/SetData;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/database/realm/model/SetData;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/w;->a:Lsp/repcount/database/realm/model/SetData;

    iput-object p2, p0, LFb/w;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFb/w;->a:Lsp/repcount/database/realm/model/SetData;

    iget-object p0, p0, LFb/w;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, LE8/g;

    invoke-static {v0, p0, p1}, LFb/Q;->j(Lsp/repcount/database/realm/model/SetData;Lkotlin/jvm/functions/Function1;LE8/g;)Lsp/repcount/database/realm/model/SetData;

    move-result-object p0

    return-object p0
.end method
