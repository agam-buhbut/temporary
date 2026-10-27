.class public final synthetic Le0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:LD/k1;

.field public final synthetic f:LD/T1;

.field public final synthetic r:Lkotlin/jvm/functions/Function3;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LC0/p;JJFLD/k1;LD/T1;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/W;->a:LC0/p;

    iput-wide p2, p0, Le0/W;->b:J

    iput-wide p4, p0, Le0/W;->c:J

    iput p6, p0, Le0/W;->d:F

    iput-object p7, p0, Le0/W;->e:LD/k1;

    iput-object p8, p0, Le0/W;->f:LD/T1;

    iput-object p9, p0, Le0/W;->r:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Le0/W;->s:I

    iput p11, p0, Le0/W;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Le0/W;->a:LC0/p;

    iget-wide v1, p0, Le0/W;->b:J

    iget-wide v3, p0, Le0/W;->c:J

    iget v5, p0, Le0/W;->d:F

    iget-object v6, p0, Le0/W;->e:LD/k1;

    iget-object v7, p0, Le0/W;->f:LD/T1;

    iget-object v8, p0, Le0/W;->r:Lkotlin/jvm/functions/Function3;

    iget v9, p0, Le0/W;->s:I

    iget v10, p0, Le0/W;->t:I

    move-object v11, p1

    check-cast v11, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Le0/c0;->m(LC0/p;JJFLD/k1;LD/T1;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
