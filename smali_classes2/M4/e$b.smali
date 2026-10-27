.class final LM4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LM4/c$b;


# direct methods
.method public constructor <init>(LM4/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/e$b;->a:LM4/c$b;

    return-void
.end method


# virtual methods
.method public a()LP9/B;
    .locals 1

    iget-object p0, p0, LM4/e$b;->a:LM4/c$b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LM4/c$b;->f(I)LP9/B;

    move-result-object p0

    return-object p0
.end method

.method public b()LM4/e$c;
    .locals 1

    iget-object p0, p0, LM4/e$b;->a:LM4/c$b;

    invoke-virtual {p0}, LM4/c$b;->c()LM4/c$d;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LM4/e$c;

    invoke-direct {v0, p0}, LM4/e$c;-><init>(LM4/c$d;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()LP9/B;
    .locals 1

    iget-object p0, p0, LM4/e$b;->a:LM4/c$b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LM4/c$b;->f(I)LP9/B;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, LM4/e$b;->a:LM4/c$b;

    invoke-virtual {p0}, LM4/c$b;->a()V

    return-void
.end method

.method public bridge synthetic l()LM4/a$c;
    .locals 0

    invoke-virtual {p0}, LM4/e$b;->b()LM4/e$c;

    move-result-object p0

    return-object p0
.end method
