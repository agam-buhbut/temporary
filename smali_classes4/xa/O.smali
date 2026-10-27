.class public final synthetic Lxa/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:LC0/p;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lkotlin/jvm/functions/Function1;LC0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/O;->a:Ljava/util/List;

    iput-object p2, p0, Lxa/O;->b:Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;

    iput-object p3, p0, Lxa/O;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lxa/O;->d:LC0/p;

    iput p5, p0, Lxa/O;->e:I

    iput p6, p0, Lxa/O;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxa/O;->a:Ljava/util/List;

    iget-object v1, p0, Lxa/O;->b:Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;

    iget-object v2, p0, Lxa/O;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lxa/O;->d:LC0/p;

    iget v4, p0, Lxa/O;->e:I

    iget v5, p0, Lxa/O;->f:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lxa/Q;->c(Ljava/util/List;Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
