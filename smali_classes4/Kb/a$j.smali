.class final LKb/a$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKb/a;->G(Lsp/repcount/database/firestore/model/CategoryDocument;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LKb/a;

.field c:I


# direct methods
.method constructor <init>(LKb/a;Le9/e;)V
    .locals 0

    iput-object p1, p0, LKb/a$j;->b:LKb/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKb/a$j;->a:Ljava/lang/Object;

    iget p1, p0, LKb/a$j;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKb/a$j;->c:I

    iget-object p1, p0, LKb/a$j;->b:LKb/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LKb/a;->G(Lsp/repcount/database/firestore/model/CategoryDocument;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
