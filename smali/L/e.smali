.class public final LL/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/F0;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/e;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLz1/t;Lz1/d;)LJ0/j0;
    .locals 0

    invoke-static {}, LJ0/q;->a()LJ0/n0;

    move-result-object p4

    iget-object p0, p0, LL/e;->a:Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2}, LI0/k;->c(J)LI0/k;

    move-result-object p1

    invoke-interface {p0, p4, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, LJ0/n0;->close()V

    new-instance p0, LJ0/j0$a;

    invoke-direct {p0, p4}, LJ0/j0$a;-><init>(LJ0/n0;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LL/e;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, LL/e;->a:Lkotlin/jvm/functions/Function3;

    :cond_2
    iget-object p0, p0, LL/e;->a:Lkotlin/jvm/functions/Function3;

    if-ne v2, p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LL/e;->a:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
