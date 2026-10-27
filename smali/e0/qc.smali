.class public final synthetic Le0/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC0/p;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ILC0/p;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/qc;->a:I

    iput-object p2, p0, Le0/qc;->b:LC0/p;

    iput-wide p3, p0, Le0/qc;->c:J

    iput-wide p5, p0, Le0/qc;->d:J

    iput p7, p0, Le0/qc;->e:F

    iput-object p8, p0, Le0/qc;->f:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Le0/qc;->r:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Le0/qc;->s:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Le0/qc;->t:I

    iput p12, p0, Le0/qc;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Le0/qc;->a:I

    iget-object v1, p0, Le0/qc;->b:LC0/p;

    iget-wide v2, p0, Le0/qc;->c:J

    iget-wide v4, p0, Le0/qc;->d:J

    iget v6, p0, Le0/qc;->e:F

    iget-object v7, p0, Le0/qc;->f:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Le0/qc;->r:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Le0/qc;->s:Lkotlin/jvm/functions/Function2;

    iget v10, p0, Le0/qc;->t:I

    iget v11, p0, Le0/qc;->u:I

    move-object v12, p1

    check-cast v12, Li0/r;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Le0/wc;->g(ILC0/p;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
