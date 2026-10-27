.class public final synthetic Leb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsp/repcount/database/firestore/model/WorkoutDocument;

.field public final synthetic b:Lsp/repcount/database/firestore/model/ExerciseDocument;

.field public final synthetic c:Ldb/a;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic r:LSb/b;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:LC0/p;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;Ldb/a;ZZZLSb/b;ZZLkotlin/jvm/functions/Function0;LC0/p;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/g;->a:Lsp/repcount/database/firestore/model/WorkoutDocument;

    iput-object p2, p0, Leb/g;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iput-object p3, p0, Leb/g;->c:Ldb/a;

    iput-boolean p4, p0, Leb/g;->d:Z

    iput-boolean p5, p0, Leb/g;->e:Z

    iput-boolean p6, p0, Leb/g;->f:Z

    iput-object p7, p0, Leb/g;->r:LSb/b;

    iput-boolean p8, p0, Leb/g;->s:Z

    iput-boolean p9, p0, Leb/g;->t:Z

    iput-object p10, p0, Leb/g;->u:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Leb/g;->v:LC0/p;

    iput p12, p0, Leb/g;->w:I

    iput p13, p0, Leb/g;->x:I

    iput p14, p0, Leb/g;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Leb/g;->a:Lsp/repcount/database/firestore/model/WorkoutDocument;

    iget-object v2, v0, Leb/g;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iget-object v3, v0, Leb/g;->c:Ldb/a;

    iget-boolean v4, v0, Leb/g;->d:Z

    iget-boolean v5, v0, Leb/g;->e:Z

    iget-boolean v6, v0, Leb/g;->f:Z

    iget-object v7, v0, Leb/g;->r:LSb/b;

    iget-boolean v8, v0, Leb/g;->s:Z

    iget-boolean v9, v0, Leb/g;->t:Z

    iget-object v10, v0, Leb/g;->u:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Leb/g;->v:LC0/p;

    iget v12, v0, Leb/g;->w:I

    iget v13, v0, Leb/g;->x:I

    iget v14, v0, Leb/g;->y:I

    move-object/from16 v15, p1

    check-cast v15, Li0/r;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Leb/n;->e(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;Ldb/a;ZZZLSb/b;ZZLkotlin/jvm/functions/Function0;LC0/p;IIILi0/r;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
