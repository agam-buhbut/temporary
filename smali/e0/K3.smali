.class public final synthetic Le0/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:LC0/p;

.field public final synthetic c:LJ0/F0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Le0/G3;

.field public final synthetic r:LB/m;

.field public final synthetic s:Lkotlin/jvm/functions/Function3;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/K3;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Le0/K3;->b:LC0/p;

    iput-object p3, p0, Le0/K3;->c:LJ0/F0;

    iput-wide p4, p0, Le0/K3;->d:J

    iput-wide p6, p0, Le0/K3;->e:J

    iput-object p8, p0, Le0/K3;->f:Le0/G3;

    iput-object p9, p0, Le0/K3;->r:LB/m;

    iput-object p10, p0, Le0/K3;->s:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Le0/K3;->t:I

    iput p12, p0, Le0/K3;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Le0/K3;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Le0/K3;->b:LC0/p;

    iget-object v2, p0, Le0/K3;->c:LJ0/F0;

    iget-wide v3, p0, Le0/K3;->d:J

    iget-wide v5, p0, Le0/K3;->e:J

    iget-object v7, p0, Le0/K3;->f:Le0/G3;

    iget-object v8, p0, Le0/K3;->r:LB/m;

    iget-object v9, p0, Le0/K3;->s:Lkotlin/jvm/functions/Function3;

    iget v10, p0, Le0/K3;->t:I

    iget v11, p0, Le0/K3;->u:I

    move-object v12, p1

    check-cast v12, Li0/r;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Le0/T3;->a(Lkotlin/jvm/functions/Function0;LC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
