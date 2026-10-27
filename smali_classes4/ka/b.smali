.class public final Lka/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# instance fields
.field private final b:Lsp/repcount/database/firestore/model/ExerciseDocument;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lka/b;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    .line 3
    iput-object p2, p0, Lka/b;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lka/b;-><init>(Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lka/a;

    iget-object v0, p0, Lka/b;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVb/q0;

    invoke-interface {v1}, LVb/q0;->J()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKb/a;

    iget-object p0, p0, Lka/b;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lka/a;-><init>(Lsp/repcount/database/firestore/model/ExerciseDocument;LKb/a;Ljava/lang/String;)V

    return-object p1
.end method
