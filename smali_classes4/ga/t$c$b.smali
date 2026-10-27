.class final Lga/t$c$b;
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
.field final synthetic a:Lfa/c;

.field final synthetic b:Lsp/repcount/database/firestore/model/CategoryDocument;


# direct methods
.method constructor <init>(Lfa/c;Lsp/repcount/database/firestore/model/CategoryDocument;)V
    .locals 0

    iput-object p1, p0, Lga/t$c$b;->a:Lfa/c;

    iput-object p2, p0, Lga/t$c$b;->b:Lsp/repcount/database/firestore/model/CategoryDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lga/t$c$b;->a:Lfa/c;

    iget-object p0, p0, Lga/t$c$b;->b:Lsp/repcount/database/firestore/model/CategoryDocument;

    invoke-virtual {v0, p0}, Lfa/c;->g(Lsp/repcount/database/firestore/model/CategoryDocument;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lga/t$c$b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
