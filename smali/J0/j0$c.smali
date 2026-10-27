.class public final LJ0/j0$c;
.super LJ0/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:LI0/i;

.field private final b:LJ0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LI0/i;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LJ0/j0;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LJ0/j0$c;->a:LI0/i;

    invoke-static {p1}, LI0/j;->e(LI0/i;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LJ0/q;->a()LJ0/n0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v0}, LJ0/n0;->g(LJ0/n0;LI0/i;LJ0/n0$b;ILjava/lang/Object;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LJ0/j0$c;->b:LJ0/n0;

    return-void
.end method


# virtual methods
.method public a()LI0/g;
    .locals 0

    iget-object p0, p0, LJ0/j0$c;->a:LI0/i;

    invoke-static {p0}, LI0/j;->d(LI0/i;)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public final b()LI0/i;
    .locals 0

    iget-object p0, p0, LJ0/j0$c;->a:LI0/i;

    return-object p0
.end method

.method public final c()LJ0/n0;
    .locals 0

    iget-object p0, p0, LJ0/j0$c;->b:LJ0/n0;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ0/j0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, LJ0/j0$c;->a:LI0/i;

    check-cast p1, LJ0/j0$c;

    iget-object p1, p1, LJ0/j0$c;->a:LI0/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LJ0/j0$c;->a:LI0/i;

    invoke-virtual {p0}, LI0/i;->hashCode()I

    move-result p0

    return p0
.end method
