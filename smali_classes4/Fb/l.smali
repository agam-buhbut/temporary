.class public final synthetic LFb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/database/realm/model/Workout;

.field public final synthetic b:LFb/Q;

.field public final synthetic c:LE8/i;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/database/realm/model/Workout;LFb/Q;LE8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/l;->a:Lsp/repcount/database/realm/model/Workout;

    iput-object p2, p0, LFb/l;->b:LFb/Q;

    iput-object p3, p0, LFb/l;->c:LE8/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFb/l;->a:Lsp/repcount/database/realm/model/Workout;

    iget-object v1, p0, LFb/l;->b:LFb/Q;

    iget-object p0, p0, LFb/l;->c:LE8/i;

    check-cast p1, LE8/g;

    invoke-static {v0, v1, p0, p1}, LFb/Q;->A(Lsp/repcount/database/realm/model/Workout;LFb/Q;LE8/i;LE8/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
