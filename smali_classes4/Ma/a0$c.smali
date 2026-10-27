.class final LMa/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/a0;->c(Lsp/repcount/database/firestore/model/RoutineGroupEntry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;

.field final synthetic b:Lsp/repcount/database/firestore/model/RoutineExerciseEntry;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lsp/repcount/database/firestore/model/RoutineExerciseEntry;)V
    .locals 0

    iput-object p1, p0, LMa/a0$c;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LMa/a0$c;->b:Lsp/repcount/database/firestore/model/RoutineExerciseEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMa/a0$c;->a:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, LMa/a0$c;->b:Lsp/repcount/database/firestore/model/RoutineExerciseEntry;

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LMa/a0$c;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
