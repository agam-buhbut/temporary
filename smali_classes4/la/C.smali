.class public final synthetic Lla/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lka/f;

.field public final synthetic b:Lsp/repcount/database/firestore/model/ExerciseDocument;

.field public final synthetic c:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Lka/f;Lsp/repcount/database/firestore/model/ExerciseDocument;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/C;->a:Lka/f;

    iput-object p2, p0, Lla/C;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iput-object p3, p0, Lla/C;->c:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lla/C;->a:Lka/f;

    iget-object v1, p0, Lla/C;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iget-object p0, p0, Lla/C;->c:Li0/Y0;

    invoke-static {v0, v1, p0}, Lla/y$d;->a(Lka/f;Lsp/repcount/database/firestore/model/ExerciseDocument;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
