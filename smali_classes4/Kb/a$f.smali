.class final LKb/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKb/a;->t(Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/O;

.field final synthetic b:Le9/e;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/O;Le9/e;)V
    .locals 0

    iput-object p1, p0, LKb/a$f;->a:Lkotlin/jvm/internal/O;

    iput-object p2, p0, LKb/a$f;->b:Le9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/google/firebase/firestore/t;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/l;

    invoke-virtual {p0, p1, p2}, LKb/a$f;->b(Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method public final b(Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/t;)V
    .locals 1

    iget-object v0, p0, LKb/a$f;->a:Lkotlin/jvm/internal/O;

    iget-object v0, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, LKb/a$f;->b:Le9/e;

    sget-object p1, LZ8/x;->b:LZ8/x$a;

    invoke-static {p2}, LZ8/y;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p0, p0, LKb/a$f;->b:Le9/e;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-class p2, Lsp/repcount/database/firestore/model/UserDocument;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/firestore/model/UserDocument;

    invoke-static {p1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, LZ8/x;->b:LZ8/x$a;

    invoke-static {p1}, LZ8/y;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    iget-object p0, p0, LKb/a$f;->b:Le9/e;

    invoke-static {p2}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
