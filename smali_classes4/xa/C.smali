.class public final synthetic Lxa/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LB3/t0;


# direct methods
.method public synthetic constructor <init>(LB3/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/C;->a:LB3/t0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxa/C;->a:LB3/t0;

    check-cast p1, Lsp/repcount/database/firestore/model/HelpArticleDocument;

    invoke-static {p0, p1}, Lxa/B$b;->b(LB3/t0;Lsp/repcount/database/firestore/model/HelpArticleDocument;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
