.class public final synthetic Le0/Oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:Le0/cb;

.field public final synthetic c:Z

.field public final synthetic d:LB/m;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LC0/p;Le0/cb;ZLB/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/Oa;->a:LC0/p;

    iput-object p2, p0, Le0/Oa;->b:Le0/cb;

    iput-boolean p3, p0, Le0/Oa;->c:Z

    iput-object p4, p0, Le0/Oa;->d:LB/m;

    iput-object p5, p0, Le0/Oa;->e:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Le0/Oa;->f:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Le0/Oa;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Le0/Oa;->a:LC0/p;

    iget-object v1, p0, Le0/Oa;->b:Le0/cb;

    iget-boolean v2, p0, Le0/Oa;->c:Z

    iget-object v3, p0, Le0/Oa;->d:LB/m;

    iget-object v4, p0, Le0/Oa;->e:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Le0/Oa;->f:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Le0/Oa;->r:I

    move-object v7, p1

    check-cast v7, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Le0/Ya;->e(LC0/p;Le0/cb;ZLB/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
