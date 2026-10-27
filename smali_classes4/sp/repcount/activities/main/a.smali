.class public final synthetic Lsp/repcount/activities/main/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/main/FirestoreRootFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/main/FirestoreRootFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/main/a;->a:Lsp/repcount/activities/main/FirestoreRootFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/main/a;->a:Lsp/repcount/activities/main/FirestoreRootFragment;

    check-cast p1, Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-static {p0, p1}, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->h(Lsp/repcount/activities/main/FirestoreRootFragment;Lsp/repcount/database/firestore/model/RoutineDocument;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
