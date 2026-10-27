.class public final synthetic LMa/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/database/firestore/model/RoutineGroupEntry;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/database/firestore/model/RoutineGroupEntry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/X;->a:Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    iput-object p2, p0, LMa/X;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LMa/X;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LMa/X;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LMa/X;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LMa/X;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LMa/X;->a:Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    iget-object v1, p0, LMa/X;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LMa/X;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LMa/X;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LMa/X;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LMa/X;->f:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, LF/O;

    invoke-static/range {v0 .. v6}, LMa/a0;->b(Lsp/repcount/database/firestore/model/RoutineGroupEntry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
