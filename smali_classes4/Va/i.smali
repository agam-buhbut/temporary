.class public final synthetic LVa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LVa/j;

.field public final synthetic b:Lsp/repcount/database/realm/model/Profile;

.field public final synthetic c:LSb/b;


# direct methods
.method public synthetic constructor <init>(LVa/j;Lsp/repcount/database/realm/model/Profile;LSb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/i;->a:LVa/j;

    iput-object p2, p0, LVa/i;->b:Lsp/repcount/database/realm/model/Profile;

    iput-object p3, p0, LVa/i;->c:LSb/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LVa/i;->a:LVa/j;

    iget-object v1, p0, LVa/i;->b:Lsp/repcount/database/realm/model/Profile;

    iget-object p0, p0, LVa/i;->c:LSb/b;

    check-cast p1, LE8/g;

    invoke-static {v0, v1, p0, p1}, LVa/j;->a(LVa/j;Lsp/repcount/database/realm/model/Profile;LSb/b;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
