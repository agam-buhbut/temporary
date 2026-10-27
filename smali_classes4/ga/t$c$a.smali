.class final Lga/t$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/t$c;->e(LD/k1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/database/firestore/model/CategoryDocument;

.field final synthetic b:Li0/Y0;

.field final synthetic c:Li0/Y0;


# direct methods
.method constructor <init>(Lsp/repcount/database/firestore/model/CategoryDocument;Li0/Y0;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Lga/t$c$a;->a:Lsp/repcount/database/firestore/model/CategoryDocument;

    iput-object p2, p0, Lga/t$c$a;->b:Li0/Y0;

    iput-object p3, p0, Lga/t$c$a;->c:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lga/t$c$a;->b:Li0/Y0;

    iget-object v1, p0, Lga/t$c$a;->a:Lsp/repcount/database/firestore/model/CategoryDocument;

    invoke-static {v0, v1}, Lga/t;->x(Li0/Y0;Lsp/repcount/database/firestore/model/CategoryDocument;)V

    iget-object p0, p0, Lga/t$c$a;->c:Li0/Y0;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lga/t;->w(Li0/Y0;Z)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lga/t$c$a;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
