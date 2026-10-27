.class public final synthetic LBa/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lsp/repcount/database/firestore/model/CategoryDocument;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/CategoryDocument;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/D0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LBa/D0;->b:Lsp/repcount/database/firestore/model/CategoryDocument;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBa/D0;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LBa/D0;->b:Lsp/repcount/database/firestore/model/CategoryDocument;

    check-cast p1, Lpb/b;

    invoke-static {v0, p0, p1}, LBa/p$r;->b(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/CategoryDocument;Lpb/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
