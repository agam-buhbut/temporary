.class public final synthetic LMa/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lsp/repcount/database/firestore/model/RoutineExerciseEntry;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lsp/repcount/database/firestore/model/RoutineExerciseEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/b0;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LMa/b0;->b:Lsp/repcount/database/firestore/model/RoutineExerciseEntry;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMa/b0;->a:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, LMa/b0;->b:Lsp/repcount/database/firestore/model/RoutineExerciseEntry;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, LMa/a0$b;->a(Lkotlin/jvm/functions/Function2;Lsp/repcount/database/firestore/model/RoutineExerciseEntry;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
