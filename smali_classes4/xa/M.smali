.class public final synthetic Lxa/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;

.field public final synthetic b:Lwa/h;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:LC0/p;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/M;->a:Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;

    iput-object p2, p0, Lxa/M;->b:Lwa/h;

    iput-object p3, p0, Lxa/M;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lxa/M;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lxa/M;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lxa/M;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lxa/M;->r:LC0/p;

    iput p8, p0, Lxa/M;->s:I

    iput p9, p0, Lxa/M;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lxa/M;->a:Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;

    iget-object v1, p0, Lxa/M;->b:Lwa/h;

    iget-object v2, p0, Lxa/M;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lxa/M;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lxa/M;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lxa/M;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lxa/M;->r:LC0/p;

    iget v7, p0, Lxa/M;->s:I

    iget v8, p0, Lxa/M;->t:I

    move-object v9, p1

    check-cast v9, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lxa/Q;->a(Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
