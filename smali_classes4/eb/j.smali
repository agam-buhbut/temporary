.class public final synthetic Leb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsp/repcount/database/firestore/model/WorkoutDocument;

.field public final synthetic b:Lsp/repcount/database/firestore/model/ExerciseDocument;

.field public final synthetic c:LSb/b;

.field public final synthetic d:LC0/p;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/j;->a:Lsp/repcount/database/firestore/model/WorkoutDocument;

    iput-object p2, p0, Leb/j;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iput-object p3, p0, Leb/j;->c:LSb/b;

    iput-object p4, p0, Leb/j;->d:LC0/p;

    iput p5, p0, Leb/j;->e:I

    iput p6, p0, Leb/j;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Leb/j;->a:Lsp/repcount/database/firestore/model/WorkoutDocument;

    iget-object v1, p0, Leb/j;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iget-object v2, p0, Leb/j;->c:LSb/b;

    iget-object v3, p0, Leb/j;->d:LC0/p;

    iget v4, p0, Leb/j;->e:I

    iget v5, p0, Leb/j;->f:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Leb/n;->g(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
