.class public final LZ0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/d;->E1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LZ0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;

.field private final d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:LZ0/d;


# direct methods
.method constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZ0/d;)V
    .locals 0

    iput-object p5, p0, LZ0/d$a;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LZ0/d$a;->f:LZ0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ0/d$a;->a:I

    iput p2, p0, LZ0/d$a;->b:I

    iput-object p3, p0, LZ0/d$a;->c:Ljava/util/Map;

    iput-object p4, p0, LZ0/d$a;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    iget p0, p0, LZ0/d$a;->b:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, LZ0/d$a;->a:I

    return p0
.end method

.method public x()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LZ0/d$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, LZ0/d$a;->e:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LZ0/d$a;->f:LZ0/d;

    invoke-virtual {p0}, LZ0/d;->n()Lb1/F;

    move-result-object p0

    invoke-virtual {p0}, Lb1/T;->M1()LZ0/k0$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LZ0/d$a;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
