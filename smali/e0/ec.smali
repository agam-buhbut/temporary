.class public final synthetic Le0/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:LC0/p;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic r:LB/m;

.field public final synthetic s:Lkotlin/jvm/functions/Function3;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;LC0/p;ZJJLB/m;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/ec;->a:Z

    iput-object p2, p0, Le0/ec;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Le0/ec;->c:LC0/p;

    iput-boolean p4, p0, Le0/ec;->d:Z

    iput-wide p5, p0, Le0/ec;->e:J

    iput-wide p7, p0, Le0/ec;->f:J

    iput-object p9, p0, Le0/ec;->r:LB/m;

    iput-object p10, p0, Le0/ec;->s:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Le0/ec;->t:I

    iput p12, p0, Le0/ec;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, Le0/ec;->a:Z

    iget-object v1, p0, Le0/ec;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Le0/ec;->c:LC0/p;

    iget-boolean v3, p0, Le0/ec;->d:Z

    iget-wide v4, p0, Le0/ec;->e:J

    iget-wide v6, p0, Le0/ec;->f:J

    iget-object v8, p0, Le0/ec;->r:LB/m;

    iget-object v9, p0, Le0/ec;->s:Lkotlin/jvm/functions/Function3;

    iget v10, p0, Le0/ec;->t:I

    iget v11, p0, Le0/ec;->u:I

    move-object v12, p1

    check-cast v12, Li0/r;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Le0/jc;->a(ZLkotlin/jvm/functions/Function0;LC0/p;ZJJLB/m;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
