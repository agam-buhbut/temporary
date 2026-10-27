.class public final synthetic LPa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/database/realm/model/Routine;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/O;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/database/realm/model/Routine;Ljava/lang/String;Lkotlin/jvm/internal/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/n;->a:Lsp/repcount/database/realm/model/Routine;

    iput-object p2, p0, LPa/n;->b:Ljava/lang/String;

    iput-object p3, p0, LPa/n;->c:Lkotlin/jvm/internal/O;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPa/n;->a:Lsp/repcount/database/realm/model/Routine;

    iget-object v1, p0, LPa/n;->b:Ljava/lang/String;

    iget-object p0, p0, LPa/n;->c:Lkotlin/jvm/internal/O;

    check-cast p1, LE8/g;

    invoke-static {v0, v1, p0, p1}, LPa/z;->e(Lsp/repcount/database/realm/model/Routine;Ljava/lang/String;Lkotlin/jvm/internal/O;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
