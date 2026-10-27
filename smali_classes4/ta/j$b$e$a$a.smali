.class final Lta/j$b$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/j$b$e$a;->a(LD/I;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lsp/repcount/database/firestore/model/ExerciseDocument;

.field final synthetic c:Li0/Y0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/ExerciseDocument;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Lta/j$b$e$a$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lta/j$b$e$a$a;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iput-object p3, p0, Lta/j$b$e$a$a;->c:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lta/j$b$e$a$a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lta/j$b$e$a$a;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lta/j$b$e$a$a;->c:Li0/Y0;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lta/j;->i(Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lta/j$b$e$a$a;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
