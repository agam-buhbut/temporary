.class public final synthetic Lla/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lka/a;

.field public final synthetic b:Lsp/repcount/database/firestore/model/CategoryDocument;

.field public final synthetic c:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Lka/a;Lsp/repcount/database/firestore/model/CategoryDocument;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/q;->a:Lka/a;

    iput-object p2, p0, Lla/q;->b:Lsp/repcount/database/firestore/model/CategoryDocument;

    iput-object p3, p0, Lla/q;->c:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lla/q;->a:Lka/a;

    iget-object v1, p0, Lla/q;->b:Lsp/repcount/database/firestore/model/CategoryDocument;

    iget-object p0, p0, Lla/q;->c:Li0/Y0;

    invoke-static {v0, v1, p0}, Lla/e$d$b$a;->a(Lka/a;Lsp/repcount/database/firestore/model/CategoryDocument;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
