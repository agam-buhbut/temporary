.class public final synthetic Le0/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le0/P0;

.field public final synthetic b:Le0/H9;

.field public final synthetic c:Le0/ce;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Le0/P0;Le0/H9;Le0/ce;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/x5;->a:Le0/P0;

    iput-object p2, p0, Le0/x5;->b:Le0/H9;

    iput-object p3, p0, Le0/x5;->c:Le0/ce;

    iput-object p4, p0, Le0/x5;->d:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Le0/x5;->e:I

    iput p6, p0, Le0/x5;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Le0/x5;->a:Le0/P0;

    iget-object v1, p0, Le0/x5;->b:Le0/H9;

    iget-object v2, p0, Le0/x5;->c:Le0/ce;

    iget-object v3, p0, Le0/x5;->d:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Le0/x5;->e:I

    iget v5, p0, Le0/x5;->f:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Le0/D5;->d(Le0/P0;Le0/H9;Le0/ce;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
