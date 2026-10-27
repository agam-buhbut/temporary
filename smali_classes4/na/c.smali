.class public final synthetic Lna/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsp/repcount/database/realm/model/a;

.field public final synthetic c:Lsp/repcount/database/realm/model/ExerciseCategory;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsp/repcount/database/realm/model/a;Lsp/repcount/database/realm/model/ExerciseCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lna/c;->b:Lsp/repcount/database/realm/model/a;

    iput-object p3, p0, Lna/c;->c:Lsp/repcount/database/realm/model/ExerciseCategory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lna/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lna/c;->b:Lsp/repcount/database/realm/model/a;

    iget-object p0, p0, Lna/c;->c:Lsp/repcount/database/realm/model/ExerciseCategory;

    check-cast p1, LE8/g;

    invoke-static {v0, v1, p0, p1}, Lna/f;->b(Ljava/lang/String;Lsp/repcount/database/realm/model/a;Lsp/repcount/database/realm/model/ExerciseCategory;LE8/g;)Lsp/repcount/database/realm/model/Exercise;

    move-result-object p0

    return-object p0
.end method
