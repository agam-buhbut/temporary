.class public final LG0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/d;


# instance fields
.field private a:LG0/d;

.field private b:LG0/m;

.field private c:LL0/c;

.field private d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LG0/q;->a:LG0/q;

    iput-object v0, p0, LG0/g;->a:LG0/d;

    return-void
.end method


# virtual methods
.method public final F(LL0/c;)V
    .locals 0

    iput-object p1, p0, LG0/g;->c:LL0/c;

    return-void
.end method

.method public final H(LG0/m;)V
    .locals 0

    iput-object p1, p0, LG0/g;->b:LG0/m;

    return-void
.end method

.method public final M(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LG0/g;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, LG0/g;->a:LG0/d;

    invoke-interface {p0}, LG0/d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()LG0/m;
    .locals 0

    iget-object p0, p0, LG0/g;->b:LG0/m;

    return-object p0
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, LG0/g;->a:LG0/d;

    invoke-interface {p0}, LG0/d;->getDensity()Lz1/d;

    move-result-object p0

    invoke-interface {p0}, Lz1/d;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Lz1/t;
    .locals 0

    iget-object p0, p0, LG0/g;->a:LG0/d;

    invoke-interface {p0}, LG0/d;->getLayoutDirection()Lz1/t;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)LG0/m;
    .locals 1

    new-instance v0, LG0/g$a;

    invoke-direct {v0, p1}, LG0/g$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, LG0/g;->x(Lkotlin/jvm/functions/Function1;)LG0/m;

    move-result-object p0

    return-object p0
.end method

.method public v1()F
    .locals 0

    iget-object p0, p0, LG0/g;->a:LG0/d;

    invoke-interface {p0}, LG0/d;->getDensity()Lz1/d;

    move-result-object p0

    invoke-interface {p0}, Lz1/l;->v1()F

    move-result p0

    return p0
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)LG0/m;
    .locals 1

    new-instance v0, LG0/m;

    invoke-direct {v0, p1}, LG0/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LG0/g;->b:LG0/m;

    return-object v0
.end method

.method public final y(LG0/d;)V
    .locals 0

    iput-object p1, p0, LG0/g;->a:LG0/d;

    return-void
.end method
