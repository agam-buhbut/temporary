.class public final Ljc/e$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/e;->B(Ljc/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le9/e;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Ljc/e;


# direct methods
.method constructor <init>(Le9/e;Lkotlin/jvm/functions/Function1;Ljc/e;)V
    .locals 0

    iput-object p1, p0, Ljc/e$n;->a:Le9/e;

    iput-object p2, p0, Ljc/e$n;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ljc/e$n;->c:Ljc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Ljc/e$n;->a:Le9/e;

    sget-object v0, LZ8/x;->b:LZ8/x$a;

    sget-object v0, Ljc/c$b;->a:Ljc/c$b;

    invoke-static {v0}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljc/b;

    invoke-virtual {p0, p1}, Ljc/e$n;->d(Ljc/b;)V

    return-void
.end method

.method public c(II)V
    .locals 3

    iget-object v0, p0, Ljc/e$n;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lmc/u;

    iget-object p0, p0, Ljc/e$n;->c:Ljc/e;

    invoke-virtual {p0}, Ljc/e;->v()Landroid/app/Application;

    move-result-object p0

    sget v2, Lea/m;->L2:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2, p0}, Lmc/u;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljc/b;)V
    .locals 1

    iget-object p0, p0, Ljc/e$n;->a:Le9/e;

    sget-object v0, LZ8/x;->b:LZ8/x$a;

    new-instance v0, Ljc/c$a;

    if-nez p1, :cond_0

    sget-object p1, Ljc/b$b;->b:Ljc/b$b;

    :cond_0
    invoke-direct {v0, p1}, Ljc/c$a;-><init>(Ljc/b;)V

    invoke-static {v0}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
