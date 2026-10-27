.class public final synthetic LFb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LFb/Q;

.field public final synthetic b:LE8/i;


# direct methods
.method public synthetic constructor <init>(LFb/Q;LE8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/u;->a:LFb/Q;

    iput-object p2, p0, LFb/u;->b:LE8/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFb/u;->a:LFb/Q;

    iget-object p0, p0, LFb/u;->b:LE8/i;

    check-cast p1, Lsp/repcount/database/realm/model/Workout;

    check-cast p2, LE8/g;

    invoke-static {v0, p0, p1, p2}, LFb/Q;->l(LFb/Q;LE8/i;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
