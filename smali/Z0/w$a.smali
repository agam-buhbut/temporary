.class public final LZ0/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/w;->E1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LZ0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, LZ0/w$a;->a:I

    iput p2, p0, LZ0/w$a;->b:I

    iput-object p3, p0, LZ0/w$a;->c:Ljava/util/Map;

    iput-object p4, p0, LZ0/w$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    iget p0, p0, LZ0/w$a;->b:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, LZ0/w$a;->a:I

    return p0
.end method

.method public x()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LZ0/w$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LZ0/w$a;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
