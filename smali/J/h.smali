.class public final LJ/h;
.super LC0/p$c;
.source "SourceFile"


# instance fields
.field private a:LJ/a;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LJ/a;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LJ/h;->a:LJ/a;

    return-void
.end method

.method private final V1()V
    .locals 2

    iget-object v0, p0, LJ/h;->a:LJ/a;

    instance-of v1, v0, LJ/d;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LJ/d;

    invoke-virtual {v0}, LJ/d;->d()Lj0/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj0/c;->s(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final W1(LJ/a;)V
    .locals 1

    invoke-direct {p0}, LJ/h;->V1()V

    instance-of v0, p1, LJ/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJ/d;

    invoke-virtual {v0}, LJ/d;->d()Lj0/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LJ/h;->a:LJ/a;

    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    iget-boolean p0, p0, LJ/h;->b:Z

    return p0
.end method

.method public onAttach()V
    .locals 1

    iget-object v0, p0, LJ/h;->a:LJ/a;

    invoke-virtual {p0, v0}, LJ/h;->W1(LJ/a;)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-direct {p0}, LJ/h;->V1()V

    return-void
.end method
