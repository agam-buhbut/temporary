.class public final synthetic Leb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsp/repcount/database/firestore/model/ExerciseDocument;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:LC0/p;

.field public final synthetic f:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/database/firestore/model/ExerciseDocument;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/w;->a:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iput-object p2, p0, Leb/w;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Leb/w;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Leb/w;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Leb/w;->e:LC0/p;

    iput p6, p0, Leb/w;->f:I

    iput p7, p0, Leb/w;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leb/w;->a:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iget-object v1, p0, Leb/w;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Leb/w;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Leb/w;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Leb/w;->e:LC0/p;

    iget v5, p0, Leb/w;->f:I

    iget v6, p0, Leb/w;->r:I

    move-object v7, p1

    check-cast v7, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Leb/z;->d(Lsp/repcount/database/firestore/model/ExerciseDocument;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
