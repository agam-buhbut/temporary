.class public final LB3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LB3/z$a;

.field private b:LB3/y0;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB3/z$a;

    invoke-direct {v0}, LB3/z$a;-><init>()V

    iput-object v0, p0, LB3/A;->a:LB3/z$a;

    return-void
.end method


# virtual methods
.method public final a()LB3/z;
    .locals 0

    iget-object p0, p0, LB3/A;->a:LB3/z$a;

    invoke-virtual {p0}, LB3/z$a;->a()LB3/z;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, LB3/A;->c:Z

    iget-object p0, p0, LB3/A;->a:LB3/z$a;

    invoke-virtual {p0, p1}, LB3/z$a;->c(Z)LB3/z$a;

    return-void
.end method

.method public final c(LB3/y0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LB3/A;->b:LB3/y0;

    iget-object p0, p0, LB3/A;->a:LB3/z$a;

    invoke-virtual {p0, p1}, LB3/z$a;->d(LB3/y0;)LB3/z$a;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, LB3/A;->d:Z

    iget-object p0, p0, LB3/A;->a:LB3/z$a;

    invoke-virtual {p0, p1}, LB3/z$a;->e(Z)LB3/z$a;

    return-void
.end method
