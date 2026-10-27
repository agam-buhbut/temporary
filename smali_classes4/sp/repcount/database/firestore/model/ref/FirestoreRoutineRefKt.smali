.class public final Lsp/repcount/database/firestore/model/ref/FirestoreRoutineRefKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toRef",
        "Lsp/repcount/database/firestore/model/ref/FirestoreRoutineRef;",
        "Lsp/repcount/database/firestore/model/RoutineDocument;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toRef(Lsp/repcount/database/firestore/model/RoutineDocument;)Lsp/repcount/database/firestore/model/ref/FirestoreRoutineRef;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsp/repcount/database/firestore/model/ref/FirestoreRoutineRef;

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/RoutineDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/RoutineDocument;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsp/repcount/database/firestore/model/ref/FirestoreRoutineRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
