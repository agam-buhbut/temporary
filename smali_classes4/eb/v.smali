.class public final synthetic Leb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lsp/repcount/database/firestore/model/ExerciseDocument;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZILkotlin/jvm/functions/Function2;Lsp/repcount/database/firestore/model/ExerciseDocument;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/v;->a:Ljava/util/List;

    iput-boolean p2, p0, Leb/v;->b:Z

    iput p3, p0, Leb/v;->c:I

    iput-object p4, p0, Leb/v;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Leb/v;->e:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iput-object p6, p0, Leb/v;->f:Landroid/content/Context;

    iput-object p7, p0, Leb/v;->r:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Leb/v;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leb/v;->a:Ljava/util/List;

    iget-boolean v1, p0, Leb/v;->b:Z

    iget v2, p0, Leb/v;->c:I

    iget-object v3, p0, Leb/v;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Leb/v;->e:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iget-object v5, p0, Leb/v;->f:Landroid/content/Context;

    iget-object v6, p0, Leb/v;->r:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Leb/v;->s:Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, LF/O;

    invoke-static/range {v0 .. v8}, Leb/z;->b(Ljava/util/List;ZILkotlin/jvm/functions/Function2;Lsp/repcount/database/firestore/model/ExerciseDocument;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
