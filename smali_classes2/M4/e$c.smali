.class final LM4/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:LM4/c$d;


# direct methods
.method public constructor <init>(LM4/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/e$c;->a:LM4/c$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic T0()LM4/a$b;
    .locals 0

    invoke-virtual {p0}, LM4/e$c;->b()LM4/e$b;

    move-result-object p0

    return-object p0
.end method

.method public a()LP9/B;
    .locals 1

    iget-object p0, p0, LM4/e$c;->a:LM4/c$d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LM4/c$d;->c(I)LP9/B;

    move-result-object p0

    return-object p0
.end method

.method public b()LM4/e$b;
    .locals 1

    iget-object p0, p0, LM4/e$c;->a:LM4/c$d;

    invoke-virtual {p0}, LM4/c$d;->b()LM4/c$b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LM4/e$b;

    invoke-direct {v0, p0}, LM4/e$b;-><init>(LM4/c$b;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, LM4/e$c;->a:LM4/c$d;

    invoke-virtual {p0}, LM4/c$d;->close()V

    return-void
.end method

.method public j()LP9/B;
    .locals 1

    iget-object p0, p0, LM4/e$c;->a:LM4/c$d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LM4/c$d;->c(I)LP9/B;

    move-result-object p0

    return-object p0
.end method
