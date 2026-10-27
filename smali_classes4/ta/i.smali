.class public final synthetic Lta/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsp/repcount/database/firestore/model/CategoryDocument;

.field public final synthetic b:LKb/a;

.field public final synthetic c:Lta/N;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/database/firestore/model/CategoryDocument;LKb/a;Lta/N;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/i;->a:Lsp/repcount/database/firestore/model/CategoryDocument;

    iput-object p2, p0, Lta/i;->b:LKb/a;

    iput-object p3, p0, Lta/i;->c:Lta/N;

    iput-object p4, p0, Lta/i;->d:Ljava/util/List;

    iput-object p5, p0, Lta/i;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lta/i;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lta/i;->r:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lta/i;->s:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lta/i;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lta/i;->a:Lsp/repcount/database/firestore/model/CategoryDocument;

    iget-object v1, p0, Lta/i;->b:LKb/a;

    iget-object v2, p0, Lta/i;->c:Lta/N;

    iget-object v3, p0, Lta/i;->d:Ljava/util/List;

    iget-object v4, p0, Lta/i;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lta/i;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lta/i;->r:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lta/i;->s:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lta/i;->t:I

    move-object v9, p1

    check-cast v9, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lta/j;->a(Lsp/repcount/database/firestore/model/CategoryDocument;LKb/a;Lta/N;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
