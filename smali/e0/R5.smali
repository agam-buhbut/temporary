.class public final synthetic Le0/R5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le0/F5;

.field public final synthetic b:LC0/p;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lx/x;

.field public final synthetic r:LD/k1;

.field public final synthetic s:LB/m;

.field public final synthetic t:Lkotlin/jvm/functions/Function3;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Le0/F5;LC0/p;JFFLx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/R5;->a:Le0/F5;

    iput-object p2, p0, Le0/R5;->b:LC0/p;

    iput-wide p3, p0, Le0/R5;->c:J

    iput p5, p0, Le0/R5;->d:F

    iput p6, p0, Le0/R5;->e:F

    iput-object p7, p0, Le0/R5;->f:Lx/x;

    iput-object p8, p0, Le0/R5;->r:LD/k1;

    iput-object p9, p0, Le0/R5;->s:LB/m;

    iput-object p10, p0, Le0/R5;->t:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Le0/R5;->u:I

    iput p12, p0, Le0/R5;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Le0/R5;->a:Le0/F5;

    iget-object v1, p0, Le0/R5;->b:LC0/p;

    iget-wide v2, p0, Le0/R5;->c:J

    iget v4, p0, Le0/R5;->d:F

    iget v5, p0, Le0/R5;->e:F

    iget-object v6, p0, Le0/R5;->f:Lx/x;

    iget-object v7, p0, Le0/R5;->r:LD/k1;

    iget-object v8, p0, Le0/R5;->s:LB/m;

    iget-object v9, p0, Le0/R5;->t:Lkotlin/jvm/functions/Function3;

    iget v10, p0, Le0/R5;->u:I

    iget v11, p0, Le0/R5;->v:I

    move-object v12, p1

    check-cast v12, Li0/r;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Le0/T5;->h(Le0/F5;LC0/p;JFFLx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
