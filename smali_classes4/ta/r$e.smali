.class final Lta/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/r;->f(LKb/a;Lta/N;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lta/N;

.field final synthetic b:I

.field final synthetic c:Lsp/repcount/database/firestore/model/ExerciseDocument;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Li0/Y0;


# direct methods
.method constructor <init>(Lta/N;ILsp/repcount/database/firestore/model/ExerciseDocument;Lkotlin/jvm/functions/Function1;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Lta/r$e;->a:Lta/N;

    iput p2, p0, Lta/r$e;->b:I

    iput-object p3, p0, Lta/r$e;->c:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iput-object p4, p0, Lta/r$e;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lta/r$e;->e:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lta/r$e;->a:Lta/N;

    sget-object v1, Lta/N;->b:Lta/N;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lta/r$e;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lta/r$e;->e:Li0/Y0;

    iget-object p0, p0, Lta/r$e;->c:Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-static {v0, p0}, Lta/r;->r(Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)V

    return-void

    :cond_0
    iget-object v0, p0, Lta/r$e;->d:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lta/r$e;->c:Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lta/r$e;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
