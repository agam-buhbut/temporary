.class public final Lsp/repcount/activities/routine/reorder/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/routine/reorder/b$a;->a(Lsp/repcount/database/firestore/model/RoutineDocument;LKb/a;)Landroidx/lifecycle/k0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsp/repcount/database/firestore/model/RoutineDocument;

.field final synthetic c:LKb/a;


# direct methods
.method constructor <init>(Lsp/repcount/database/firestore/model/RoutineDocument;LKb/a;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/routine/reorder/b$a$a;->b:Lsp/repcount/database/firestore/model/RoutineDocument;

    iput-object p2, p0, Lsp/repcount/activities/routine/reorder/b$a$a;->c:LKb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsp/repcount/activities/routine/reorder/b;

    iget-object v0, p0, Lsp/repcount/activities/routine/reorder/b$a$a;->b:Lsp/repcount/database/firestore/model/RoutineDocument;

    iget-object p0, p0, Lsp/repcount/activities/routine/reorder/b$a$a;->c:LKb/a;

    invoke-direct {p1, v0, p0}, Lsp/repcount/activities/routine/reorder/b;-><init>(Lsp/repcount/database/firestore/model/RoutineDocument;LKb/a;)V

    return-object p1
.end method
