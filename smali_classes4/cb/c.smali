.class public final synthetic Lcb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/m;


# instance fields
.field public final synthetic a:Lcb/d;

.field public final synthetic b:Lsp/repcount/database/firestore/model/ExerciseDocument;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcb/d;Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/c;->a:Lcb/d;

    iput-object p2, p0, Lcb/c;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iput-object p3, p0, Lcb/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/t;)V
    .locals 2

    iget-object v0, p0, Lcb/c;->a:Lcb/d;

    iget-object v1, p0, Lcb/c;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iget-object p0, p0, Lcb/c;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/firestore/Q;

    invoke-static {v0, v1, p0, p1, p2}, Lcb/d;->c(Lcb/d;Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method
