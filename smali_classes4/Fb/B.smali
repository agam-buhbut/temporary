.class public final synthetic LFb/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/B;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LFb/B;->a:Ljava/lang/Integer;

    check-cast p1, Lsp/repcount/database/realm/model/SetData;

    invoke-static {p0, p1}, LFb/Q;->f(Ljava/lang/Integer;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
