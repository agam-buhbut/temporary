.class public final synthetic LPa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/database/realm/model/Routine;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/database/realm/model/Routine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/x;->a:Lsp/repcount/database/realm/model/Routine;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LPa/x;->a:Lsp/repcount/database/realm/model/Routine;

    check-cast p1, LE8/g;

    invoke-static {p0, p1}, LPa/z;->f(Lsp/repcount/database/realm/model/Routine;LE8/g;)Lsp/repcount/database/realm/model/Routine;

    move-result-object p0

    return-object p0
.end method
