.class public final synthetic LLa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/routine/d;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/routine/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/o;->a:Lsp/repcount/activities/routine/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LLa/o;->a:Lsp/repcount/activities/routine/d;

    check-cast p1, Lsp/repcount/activities/routine/d$a;

    invoke-static {p0, p1}, Lsp/repcount/activities/routine/d;->N(Lsp/repcount/activities/routine/d;Lsp/repcount/activities/routine/d$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
