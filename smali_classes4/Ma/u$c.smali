.class final LMa/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/u;->d(Lsp/repcount/database/firestore/model/RoutineDocument;LPa/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LD/k1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LPa/d;

.field final synthetic b:Lsp/repcount/database/firestore/model/RoutineGroupEntry;


# direct methods
.method constructor <init>(LPa/d;Lsp/repcount/database/firestore/model/RoutineGroupEntry;)V
    .locals 0

    iput-object p1, p0, LMa/u$c;->a:LPa/d;

    iput-object p2, p0, LMa/u$c;->b:Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsp/repcount/database/firestore/model/RoutineGroupEntry;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LMa/u$c;->a:LPa/d;

    iget-object p0, p0, LMa/u$c;->b:Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LPa/d;->A(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    invoke-virtual {p0, p1}, LMa/u$c;->a(Lsp/repcount/database/firestore/model/RoutineGroupEntry;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
