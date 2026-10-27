.class final Leb/H$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/H;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lsp/repcount/database/firestore/model/CategoryDocument;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/CategoryDocument;)V
    .locals 0

    iput-object p1, p0, Leb/H$b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Leb/H$b;->b:Lsp/repcount/database/firestore/model/CategoryDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leb/H$b;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Leb/H$b;->b:Lsp/repcount/database/firestore/model/CategoryDocument;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Leb/H$b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
