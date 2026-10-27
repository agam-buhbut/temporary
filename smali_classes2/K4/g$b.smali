.class final LK4/g$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK4/g;->h(LN0/c;LN0/c;LN0/c;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LN0/c;

.field final synthetic b:LN0/c;

.field final synthetic c:LN0/c;


# direct methods
.method constructor <init>(LN0/c;LN0/c;LN0/c;)V
    .locals 0

    iput-object p1, p0, LK4/g$b;->a:LN0/c;

    iput-object p2, p0, LK4/g$b;->b:LN0/c;

    iput-object p3, p0, LK4/g$b;->c:LN0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LK4/b$c;)LK4/b$c;
    .locals 3

    instance-of v0, p1, LK4/b$c$c;

    if-eqz v0, :cond_1

    iget-object p0, p0, LK4/g$b;->a:LN0/c;

    check-cast p1, LK4/b$c$c;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LK4/b$c$c;->b(LN0/c;)LK4/b$c$c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, LK4/b$c$b;

    if-eqz v0, :cond_3

    check-cast p1, LK4/b$c$b;

    invoke-virtual {p1}, LK4/b$c$b;->d()LU4/f;

    move-result-object v0

    invoke-virtual {v0}, LU4/f;->c()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LU4/k;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, LK4/g$b;->b:LN0/c;

    if-eqz p0, :cond_3

    invoke-static {p1, p0, v2, v1, v2}, LK4/b$c$b;->c(LK4/b$c$b;LN0/c;LU4/f;ILjava/lang/Object;)LK4/b$c$b;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, LK4/g$b;->c:LN0/c;

    if-eqz p0, :cond_3

    invoke-static {p1, p0, v2, v1, v2}, LK4/b$c$b;->c(LK4/b$c$b;LN0/c;LU4/f;ILjava/lang/Object;)LK4/b$c$b;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK4/b$c;

    invoke-virtual {p0, p1}, LK4/g$b;->a(LK4/b$c;)LK4/b$c;

    move-result-object p0

    return-object p0
.end method
