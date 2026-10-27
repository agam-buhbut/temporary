.class final LMa/N0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/N0;->k(LDa/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LDa/b;

.field final synthetic b:Lsp/repcount/database/firestore/model/RoutineDocument;


# direct methods
.method constructor <init>(LDa/b;Lsp/repcount/database/firestore/model/RoutineDocument;)V
    .locals 0

    iput-object p1, p0, LMa/N0$e;->a:LDa/b;

    iput-object p2, p0, LMa/N0$e;->b:Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LMa/N0$e;->a:LDa/b;

    iget-object p0, p0, LMa/N0$e;->b:Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-virtual {v0, p0}, LDa/b;->h(Lsp/repcount/database/firestore/model/RoutineDocument;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LMa/N0$e;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
