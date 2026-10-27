.class public final synthetic LPa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/database/realm/model/Routine;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/database/realm/model/Routine;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/p;->a:Lsp/repcount/database/realm/model/Routine;

    iput-object p2, p0, LPa/p;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPa/p;->a:Lsp/repcount/database/realm/model/Routine;

    iget-object p0, p0, LPa/p;->b:Lkotlin/jvm/functions/Function2;

    check-cast p1, LE8/g;

    invoke-static {v0, p0, p1}, LPa/z;->i(Lsp/repcount/database/realm/model/Routine;Lkotlin/jvm/functions/Function2;LE8/g;)Lsp/repcount/database/realm/model/Routine;

    move-result-object p0

    return-object p0
.end method
