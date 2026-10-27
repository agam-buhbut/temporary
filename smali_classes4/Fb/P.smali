.class public final synthetic LFb/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LSb/c;


# direct methods
.method public synthetic constructor <init>(LSb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/P;->a:LSb/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LFb/P;->a:LSb/c;

    check-cast p1, Lsp/repcount/database/realm/model/Workout;

    check-cast p2, LE8/g;

    invoke-static {p0, p1, p2}, LFb/Q;->I(LSb/c;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
