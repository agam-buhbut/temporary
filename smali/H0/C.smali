.class final LH0/C;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements LH0/A;


# instance fields
.field private a:LH0/x;


# direct methods
.method public constructor <init>(LH0/x;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LH0/C;->a:LH0/x;

    return-void
.end method


# virtual methods
.method public final V1()LH0/x;
    .locals 0

    iget-object p0, p0, LH0/C;->a:LH0/x;

    return-object p0
.end method

.method public final W1(LH0/x;)V
    .locals 0

    iput-object p1, p0, LH0/C;->a:LH0/x;

    return-void
.end method

.method public onAttach()V
    .locals 1

    invoke-super {p0}, LC0/p$c;->onAttach()V

    iget-object v0, p0, LH0/C;->a:LH0/x;

    invoke-virtual {v0}, LH0/x;->d()Lj0/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj0/c;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, LH0/C;->a:LH0/x;

    invoke-virtual {v0}, LH0/x;->d()Lj0/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj0/c;->s(Ljava/lang/Object;)Z

    invoke-super {p0}, LC0/p$c;->onDetach()V

    return-void
.end method
