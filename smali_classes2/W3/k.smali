.class public final LW3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/d$c;


# instance fields
.field private final a:Lc4/d$c;

.field private final b:LW3/b;


# direct methods
.method public constructor <init>(Lc4/d$c;LW3/b;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/k;->a:Lc4/d$c;

    iput-object p2, p0, LW3/k;->b:LW3/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc4/d$b;)Lc4/d;
    .locals 0

    invoke-virtual {p0, p1}, LW3/k;->b(Lc4/d$b;)LW3/g;

    move-result-object p0

    return-object p0
.end method

.method public b(Lc4/d$b;)LW3/g;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW3/g;

    iget-object v1, p0, LW3/k;->a:Lc4/d$c;

    invoke-interface {v1, p1}, Lc4/d$c;->a(Lc4/d$b;)Lc4/d;

    move-result-object p1

    iget-object p0, p0, LW3/k;->b:LW3/b;

    invoke-direct {v0, p1, p0}, LW3/g;-><init>(Lc4/d;LW3/b;)V

    return-object v0
.end method
