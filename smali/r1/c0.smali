.class public final Lr1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr1/W;

.field private final b:Lr1/M;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr1/W;Lr1/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/c0;->a:Lr1/W;

    iput-object p2, p0, Lr1/c0;->b:Lr1/M;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lr1/c0;->a:Lr1/W;

    invoke-virtual {v0, p0}, Lr1/W;->g(Lr1/c0;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lr1/c0;->a:Lr1/W;

    invoke-virtual {v0}, Lr1/W;->a()Lr1/c0;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c(LI0/g;)Z
    .locals 1

    invoke-virtual {p0}, Lr1/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr1/c0;->b:Lr1/M;

    invoke-interface {p0, p1}, Lr1/M;->c(LI0/g;)V

    :cond_0
    return v0
.end method

.method public final d(Lr1/U;Lr1/U;)Z
    .locals 1

    invoke-virtual {p0}, Lr1/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr1/c0;->b:Lr1/M;

    invoke-interface {p0, p1, p2}, Lr1/M;->e(Lr1/U;Lr1/U;)V

    :cond_0
    return v0
.end method

.method public final e(Lr1/U;Lr1/I;Ll1/s1;Lkotlin/jvm/functions/Function1;LI0/g;LI0/g;)Z
    .locals 1

    invoke-virtual {p0}, Lr1/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr1/c0;->b:Lr1/M;

    invoke-interface/range {p0 .. p6}, Lr1/M;->a(Lr1/U;Lr1/I;Ll1/s1;Lkotlin/jvm/functions/Function1;LI0/g;LI0/g;)V

    :cond_0
    return v0
.end method
