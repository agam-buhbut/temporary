.class public final synthetic LFb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/r;->a:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LFb/r;->a:Ljava/lang/Float;

    check-cast p1, Lsp/repcount/database/realm/model/SetData;

    invoke-static {p0, p1}, LFb/Q;->m(Ljava/lang/Float;Lsp/repcount/database/realm/model/SetData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
