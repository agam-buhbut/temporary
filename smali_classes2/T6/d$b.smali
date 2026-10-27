.class LT6/d$b;
.super LT6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LT6/d;


# direct methods
.method constructor <init>(LT6/d;)V
    .locals 0

    iput-object p1, p0, LT6/d$b;->a:LT6/d;

    invoke-direct {p0}, LT6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/i;)V
    .locals 0

    iget-object p0, p0, LT6/d$b;->a:LT6/d;

    invoke-static {p0}, LT6/d;->a(LT6/d;)LT6/g;

    move-result-object p0

    invoke-virtual {p0, p1}, LT6/g;->i(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public b(D)V
    .locals 0

    iget-object p0, p0, LT6/d$b;->a:LT6/d;

    invoke-static {p0}, LT6/d;->a(LT6/d;)LT6/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LT6/g;->k(D)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, LT6/d$b;->a:LT6/d;

    invoke-static {p0}, LT6/d;->a(LT6/d;)LT6/g;

    move-result-object p0

    invoke-virtual {p0}, LT6/g;->o()V

    return-void
.end method

.method public d(J)V
    .locals 0

    iget-object p0, p0, LT6/d$b;->a:LT6/d;

    invoke-static {p0}, LT6/d;->a(LT6/d;)LT6/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LT6/g;->s(J)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LT6/d$b;->a:LT6/d;

    invoke-static {p0}, LT6/d;->a(LT6/d;)LT6/g;

    move-result-object p0

    invoke-virtual {p0, p1}, LT6/g;->w(Ljava/lang/CharSequence;)V

    return-void
.end method
