.class public final synthetic LPa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsp/repcount/database/realm/model/b;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/database/realm/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/s;->a:Lsp/repcount/database/realm/model/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LPa/s;->a:Lsp/repcount/database/realm/model/b;

    check-cast p1, Lsp/repcount/database/realm/model/Routine;

    check-cast p2, LE8/g;

    invoke-static {p0, p1, p2}, LPa/z;->m(Lsp/repcount/database/realm/model/b;Lsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
