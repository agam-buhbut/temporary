.class public final synthetic Lvb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/timer/a;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/timer/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/i;->a:Lsp/repcount/activities/timer/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvb/i;->a:Lsp/repcount/activities/timer/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lsp/repcount/activities/timer/a;->R2(Lsp/repcount/activities/timer/a;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
