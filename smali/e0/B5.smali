.class public final synthetic Le0/B5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le0/P0;

.field public final synthetic b:Le0/w6;

.field public final synthetic c:Le0/H9;

.field public final synthetic d:Le0/ce;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Le0/P0;Le0/w6;Le0/H9;Le0/ce;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/B5;->a:Le0/P0;

    iput-object p2, p0, Le0/B5;->b:Le0/w6;

    iput-object p3, p0, Le0/B5;->c:Le0/H9;

    iput-object p4, p0, Le0/B5;->d:Le0/ce;

    iput-object p5, p0, Le0/B5;->e:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Le0/B5;->f:I

    iput p7, p0, Le0/B5;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Le0/B5;->a:Le0/P0;

    iget-object v1, p0, Le0/B5;->b:Le0/w6;

    iget-object v2, p0, Le0/B5;->c:Le0/H9;

    iget-object v3, p0, Le0/B5;->d:Le0/ce;

    iget-object v4, p0, Le0/B5;->e:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Le0/B5;->f:I

    iget v6, p0, Le0/B5;->r:I

    move-object v7, p1

    check-cast v7, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Le0/D5;->b(Le0/P0;Le0/w6;Le0/H9;Le0/ce;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
