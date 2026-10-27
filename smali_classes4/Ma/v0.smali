.class public final synthetic LMa/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lsp/repcount/database/firestore/model/RoutineGroupEntry;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/RoutineGroupEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/v0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LMa/v0;->b:Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMa/v0;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LMa/v0;->b:Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    invoke-static {v0, p0}, LMa/x0;->b(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/RoutineGroupEntry;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
