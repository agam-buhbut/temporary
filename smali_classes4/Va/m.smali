.class public final synthetic LVa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/database/realm/model/Profile;

.field public final synthetic b:LVa/n;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/database/realm/model/Profile;LVa/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/m;->a:Lsp/repcount/database/realm/model/Profile;

    iput-object p2, p0, LVa/m;->b:LVa/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVa/m;->a:Lsp/repcount/database/realm/model/Profile;

    iget-object p0, p0, LVa/m;->b:LVa/n;

    check-cast p1, LE8/g;

    invoke-static {v0, p0, p1}, LVa/n;->b(Lsp/repcount/database/realm/model/Profile;LVa/n;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
