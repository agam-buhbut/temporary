.class public LH1/e;
.super LH1/a;
.source "SourceFile"

# interfaces
.implements LI1/e;


# instance fields
.field protected final m0:LH1/g;

.field final n0:LH1/g$d;

.field protected o0:Ljava/util/ArrayList;

.field private p0:LK1/j;


# direct methods
.method public constructor <init>(LH1/g;LH1/g$d;)V
    .locals 1

    invoke-direct {p0, p1}, LH1/a;-><init>(LH1/g;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH1/e;->o0:Ljava/util/ArrayList;

    iput-object p1, p0, LH1/e;->m0:LH1/g;

    iput-object p2, p0, LH1/e;->n0:LH1/g$d;

    return-void
.end method


# virtual methods
.method public a()LK1/e;
    .locals 0

    invoke-virtual {p0}, LH1/e;->u0()LK1/j;

    move-result-object p0

    return-object p0
.end method

.method public apply()V
    .locals 0

    return-void
.end method

.method public varargs s0([Ljava/lang/Object;)LH1/e;
    .locals 1

    iget-object v0, p0, LH1/e;->o0:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public t0()V
    .locals 0

    invoke-super {p0}, LH1/a;->apply()V

    return-void
.end method

.method public u0()LK1/j;
    .locals 0

    iget-object p0, p0, LH1/e;->p0:LK1/j;

    return-object p0
.end method

.method public v0()LH1/g$d;
    .locals 0

    iget-object p0, p0, LH1/e;->n0:LH1/g$d;

    return-object p0
.end method
