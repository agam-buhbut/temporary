.class public final LZ0/K$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/K$d;->measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:LZ0/Q;

.field final synthetic b:LZ0/K;

.field final synthetic c:I

.field final synthetic d:LZ0/Q;


# direct methods
.method public constructor <init>(LZ0/Q;LZ0/K;ILZ0/Q;)V
    .locals 0

    iput-object p2, p0, LZ0/K$d$a;->b:LZ0/K;

    iput p3, p0, LZ0/K$d$a;->c:I

    iput-object p4, p0, LZ0/K$d$a;->d:LZ0/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/K$d$a;->a:LZ0/Q;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    iget-object p0, p0, LZ0/K$d$a;->a:LZ0/Q;

    invoke-interface {p0}, LZ0/Q;->getHeight()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, LZ0/K$d$a;->a:LZ0/Q;

    invoke-interface {p0}, LZ0/Q;->getWidth()I

    move-result p0

    return p0
.end method

.method public x()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LZ0/K$d$a;->a:LZ0/Q;

    invoke-interface {p0}, LZ0/Q;->x()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, LZ0/K$d$a;->b:LZ0/K;

    iget v1, p0, LZ0/K$d$a;->c:I

    invoke-static {v0, v1}, LZ0/K;->r(LZ0/K;I)V

    iget-object v0, p0, LZ0/K$d$a;->d:LZ0/Q;

    invoke-interface {v0}, LZ0/Q;->y()V

    iget-object v0, p0, LZ0/K$d$a;->b:LZ0/K;

    invoke-static {v0}, LZ0/K;->g(LZ0/K;)V

    iget-object p0, p0, LZ0/K$d$a;->b:LZ0/K;

    invoke-static {p0}, LZ0/K;->k(LZ0/K;)I

    move-result v0

    invoke-virtual {p0, v0}, LZ0/K;->C(I)V

    return-void
.end method

.method public z()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LZ0/K$d$a;->a:LZ0/Q;

    invoke-interface {p0}, LZ0/Q;->z()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method
