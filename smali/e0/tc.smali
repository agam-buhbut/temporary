.class public final synthetic Le0/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Le0/X8;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/X8;ILkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/tc;->a:F

    iput-object p2, p0, Le0/tc;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Le0/tc;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Le0/tc;->d:Le0/X8;

    iput p5, p0, Le0/tc;->e:I

    iput-object p6, p0, Le0/tc;->f:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Le0/tc;->a:F

    iget-object v1, p0, Le0/tc;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Le0/tc;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Le0/tc;->d:Le0/X8;

    iget v4, p0, Le0/tc;->e:I

    iget-object v5, p0, Le0/tc;->f:Lkotlin/jvm/functions/Function3;

    move-object v6, p1

    check-cast v6, LZ0/B0;

    move-object v7, p2

    check-cast v7, Lz1/b;

    invoke-static/range {v0 .. v7}, Le0/wc;->b(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/X8;ILkotlin/jvm/functions/Function3;LZ0/B0;Lz1/b;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
