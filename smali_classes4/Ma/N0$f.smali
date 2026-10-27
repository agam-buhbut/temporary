.class final LMa/N0$f;
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
.field final synthetic a:Lsp/repcount/database/firestore/model/RoutineDocument;

.field final synthetic b:Li0/Y0;


# direct methods
.method constructor <init>(Lsp/repcount/database/firestore/model/RoutineDocument;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, LMa/N0$f;->a:Lsp/repcount/database/firestore/model/RoutineDocument;

    iput-object p2, p0, LMa/N0$f;->b:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LMa/N0$f;->b:Li0/Y0;

    iget-object p0, p0, LMa/N0$f;->a:Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-static {v0, p0}, LMa/N0;->z(Li0/Y0;Lsp/repcount/database/firestore/model/RoutineDocument;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LMa/N0$f;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
