.class public final LD3/f;
.super LB3/l0;
.source "SourceFile"


# instance fields
.field private final i:LD3/e;

.field private final j:Lkotlin/jvm/functions/Function4;

.field private k:Lkotlin/jvm/functions/Function1;

.field private l:Lkotlin/jvm/functions/Function1;

.field private m:Lkotlin/jvm/functions/Function1;

.field private n:Lkotlin/jvm/functions/Function1;

.field private o:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LD3/e;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB3/l0;-><init>(LB3/I0;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LD3/f;->i:LD3/e;

    .line 3
    iput-object p3, p0, LD3/f;->j:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>(LD3/e;Lt9/d;Ljava/util/Map;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LB3/l0;-><init>(LB3/I0;Lt9/d;Ljava/util/Map;)V

    .line 5
    iput-object p1, p0, LD3/f;->i:LD3/e;

    .line 6
    iput-object p4, p0, LD3/f;->j:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()LB3/k0;
    .locals 0

    invoke-virtual {p0}, LD3/f;->f()LD3/e$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()LB3/k0;
    .locals 0

    invoke-virtual {p0}, LD3/f;->g()LD3/e$b;

    move-result-object p0

    return-object p0
.end method

.method public f()LD3/e$b;
    .locals 2

    invoke-super {p0}, LB3/l0;->b()LB3/k0;

    move-result-object v0

    check-cast v0, LD3/e$b;

    iget-object v1, p0, LD3/f;->k:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, LD3/e$b;->Q(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LD3/f;->l:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, LD3/e$b;->R(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LD3/f;->m:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, LD3/e$b;->S(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LD3/f;->n:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, LD3/e$b;->T(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, LD3/f;->o:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0}, LD3/e$b;->U(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method protected g()LD3/e$b;
    .locals 2

    new-instance v0, LD3/e$b;

    iget-object v1, p0, LD3/f;->i:LD3/e;

    iget-object p0, p0, LD3/f;->j:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, p0}, LD3/e$b;-><init>(LD3/e;Lkotlin/jvm/functions/Function4;)V

    return-object v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LD3/f;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LD3/f;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LD3/f;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LD3/f;->n:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LD3/f;->o:Lkotlin/jvm/functions/Function1;

    return-void
.end method
