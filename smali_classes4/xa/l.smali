.class public final synthetic Lxa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsp/repcount/database/firestore/model/HelpArticleDocument;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:LC0/p;

.field public final synthetic f:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/database/firestore/model/HelpArticleDocument;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/l;->a:Lsp/repcount/database/firestore/model/HelpArticleDocument;

    iput-object p2, p0, Lxa/l;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lxa/l;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lxa/l;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lxa/l;->e:LC0/p;

    iput p6, p0, Lxa/l;->f:I

    iput p7, p0, Lxa/l;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxa/l;->a:Lsp/repcount/database/firestore/model/HelpArticleDocument;

    iget-object v1, p0, Lxa/l;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lxa/l;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lxa/l;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lxa/l;->e:LC0/p;

    iget v5, p0, Lxa/l;->f:I

    iget v6, p0, Lxa/l;->r:I

    move-object v7, p1

    check-cast v7, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lxa/q;->e(Lsp/repcount/database/firestore/model/HelpArticleDocument;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
