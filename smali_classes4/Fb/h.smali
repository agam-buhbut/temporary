.class public final synthetic LFb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LFb/Q;


# direct methods
.method public synthetic constructor <init>(LFb/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/h;->a:LFb/Q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LFb/h;->a:LFb/Q;

    check-cast p1, LE8/g;

    invoke-static {p0, p1}, LFb/Q;->k(LFb/Q;LE8/g;)Lsp/repcount/database/realm/model/Workout;

    move-result-object p0

    return-object p0
.end method
