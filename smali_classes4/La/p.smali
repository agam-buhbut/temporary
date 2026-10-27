.class public final synthetic LLa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/routine/d;

.field public final synthetic b:LPa/E;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/routine/d;LPa/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/p;->a:Lsp/repcount/activities/routine/d;

    iput-object p2, p0, LLa/p;->b:LPa/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLa/p;->a:Lsp/repcount/activities/routine/d;

    iget-object p0, p0, LLa/p;->b:LPa/E;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lsp/repcount/activities/routine/d;->P(Lsp/repcount/activities/routine/d;LPa/E;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
