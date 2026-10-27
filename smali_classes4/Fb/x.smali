.class public final synthetic LFb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LE8/i;

.field public final synthetic b:LFb/Q;


# direct methods
.method public synthetic constructor <init>(LE8/i;LFb/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/x;->a:LE8/i;

    iput-object p2, p0, LFb/x;->b:LFb/Q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFb/x;->a:LE8/i;

    iget-object p0, p0, LFb/x;->b:LFb/Q;

    check-cast p1, Lsp/repcount/database/realm/model/Workout;

    check-cast p2, LE8/g;

    invoke-static {v0, p0, p1, p2}, LFb/Q;->u(LE8/i;LFb/Q;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
