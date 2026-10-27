.class public final synthetic LBa/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LB3/M;


# direct methods
.method public synthetic constructor <init>(LB3/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/x0;->a:LB3/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LBa/x0;->a:LB3/M;

    check-cast p1, Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-static {p0, p1}, LBa/p$n$d;->a(LB3/M;Lsp/repcount/database/firestore/model/RoutineDocument;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
