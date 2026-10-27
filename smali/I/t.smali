.class public final LI/t;
.super LH/i;
.source "SourceFile"


# instance fields
.field private final p:LH/x;

.field private final q:LH/g0;

.field private final r:Lkotlin/jvm/functions/Function0;

.field private final s:LI/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LH/x;LH/g0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LH/i;-><init>(LH/x;Z)V

    iput-object p1, p0, LI/t;->p:LH/x;

    iput-object p2, p0, LI/t;->q:LH/g0;

    iput-object p3, p0, LI/t;->r:Lkotlin/jvm/functions/Function0;

    new-instance p1, LI/v;

    invoke-direct {p1, p3}, LI/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LI/t;->s:LI/v;

    return-void
.end method


# virtual methods
.method public final C(FLI/W;)V
    .locals 1

    iget-object v0, p0, LI/t;->s:LI/v;

    invoke-virtual {v0, p2}, LI/v;->s(LI/W;)V

    iget-object p2, p0, LI/t;->s:LI/v;

    iget-object v0, p0, LI/t;->q:LH/g0;

    invoke-virtual {p2, v0}, LI/v;->t(LH/g0;)V

    iget-object p2, p0, LI/t;->s:LI/v;

    neg-float p1, p1

    invoke-virtual {p0, p2, p1}, LH/i;->t(LH/j;F)V

    return-void
.end method

.method public final D(LI/W;)V
    .locals 1

    iget-object v0, p0, LI/t;->s:LI/v;

    invoke-virtual {v0, p1}, LI/v;->s(LI/W;)V

    iget-object p1, p0, LI/t;->s:LI/v;

    iget-object v0, p0, LI/t;->q:LH/g0;

    invoke-virtual {p1, v0}, LI/v;->t(LH/g0;)V

    iget-object p1, p0, LI/t;->s:LI/v;

    invoke-virtual {p0, p1}, LH/i;->u(LH/j;)V

    return-void
.end method
