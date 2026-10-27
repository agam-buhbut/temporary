.class public final synthetic Lza/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LAa/f;


# direct methods
.method public synthetic constructor <init>(LAa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/N;->a:LAa/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lza/N;->a:LAa/f;

    check-cast p1, LT8/k;

    invoke-static {p0, p1}, Lsp/repcount/activities/main/RoutineListFragment;->o2(LAa/f;LT8/k;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
