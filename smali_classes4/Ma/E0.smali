.class public final synthetic LMa/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LDa/b;

.field public final synthetic b:Lsp/repcount/database/firestore/model/RoutineDocument;

.field public final synthetic c:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(LDa/b;Lsp/repcount/database/firestore/model/RoutineDocument;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/E0;->a:LDa/b;

    iput-object p2, p0, LMa/E0;->b:Lsp/repcount/database/firestore/model/RoutineDocument;

    iput-object p3, p0, LMa/E0;->c:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMa/E0;->a:LDa/b;

    iget-object v1, p0, LMa/E0;->b:Lsp/repcount/database/firestore/model/RoutineDocument;

    iget-object p0, p0, LMa/E0;->c:Li0/Y0;

    invoke-static {v0, v1, p0}, LMa/N0;->e(LDa/b;Lsp/repcount/database/firestore/model/RoutineDocument;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
