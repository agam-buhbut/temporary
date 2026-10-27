.class public final synthetic Leb/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lsp/repcount/database/firestore/model/CategoryDocument;

    invoke-static {p0, p2}, Leb/H;->e(ILsp/repcount/database/firestore/model/CategoryDocument;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
