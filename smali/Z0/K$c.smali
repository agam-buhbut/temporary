.class final LZ0/K$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/B0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Lz1/t;

.field private b:F

.field private c:F

.field final synthetic d:LZ0/K;


# direct methods
.method public constructor <init>(LZ0/K;)V
    .locals 0

    iput-object p1, p0, LZ0/K$c;->d:LZ0/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lz1/t;->b:Lz1/t;

    iput-object p1, p0, LZ0/K$c;->a:Lz1/t;

    return-void
.end method


# virtual methods
.method public E1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LZ0/Q;
    .locals 9

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, LZ0/K$c$a;

    iget-object v7, p0, LZ0/K$c;->d:LZ0/K;

    move-object v6, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, LZ0/K$c$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;LZ0/K$c;LZ0/K;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public I(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LZ0/K$c;->d:LZ0/K;

    invoke-virtual {p0, p1, p2}, LZ0/K;->T(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, LZ0/K$c;->b:F

    return-void
.end method

.method public getDensity()F
    .locals 0

    iget p0, p0, LZ0/K$c;->b:F

    return p0
.end method

.method public getLayoutDirection()Lz1/t;
    .locals 0

    iget-object p0, p0, LZ0/K$c;->a:Lz1/t;

    return-object p0
.end method

.method public k0()Z
    .locals 2

    iget-object v0, p0, LZ0/K$c;->d:LZ0/K;

    invoke-static {v0}, LZ0/K;->o(LZ0/K;)Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v0

    sget-object v1, Lb1/J$e;->d:Lb1/J$e;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, LZ0/K$c;->d:LZ0/K;

    invoke-static {p0}, LZ0/K;->o(LZ0/K;)Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->g0()Lb1/J$e;

    move-result-object p0

    sget-object v0, Lb1/J$e;->b:Lb1/J$e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public n(F)V
    .locals 0

    iput p1, p0, LZ0/K$c;->c:F

    return-void
.end method

.method public v1()F
    .locals 0

    iget p0, p0, LZ0/K$c;->c:F

    return p0
.end method

.method public x(Lz1/t;)V
    .locals 0

    iput-object p1, p0, LZ0/K$c;->a:Lz1/t;

    return-void
.end method
