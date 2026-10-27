.class public final synthetic Le0/X;
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
.method public synthetic constructor <init>(LC0/p;JJFLD/k1;LD/T1;Le0/k0;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/X;->a:LC0/p;

    iput-wide p2, p0, Le0/X;->b:J

    iput-wide p4, p0, Le0/X;->c:J

    iput p6, p0, Le0/X;->d:F

    iput-object p7, p0, Le0/X;->e:LD/k1;

    iput-object p8, p0, Le0/X;->f:LD/T1;

    iput-object p10, p0, Le0/X;->r:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Le0/X;->s:I

    iput p12, p0, Le0/X;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Le0/X;->a:LC0/p;

    iget-wide v1, p0, Le0/X;->b:J

    iget-wide v3, p0, Le0/X;->c:J

    iget v5, p0, Le0/X;->d:F

    iget-object v6, p0, Le0/X;->e:LD/k1;

    iget-object v7, p0, Le0/X;->f:LD/T1;

    iget-object v9, p0, Le0/X;->r:Lkotlin/jvm/functions/Function3;

    iget v10, p0, Le0/X;->s:I

    iget v11, p0, Le0/X;->t:I

    move-object v12, p1

    check-cast v12, Li0/r;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v8, 0x0

    invoke-static/range {v0 .. v13}, Le0/c0;->i(LC0/p;JJFLD/k1;LD/T1;Le0/k0;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
