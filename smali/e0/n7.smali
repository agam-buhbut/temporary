.class public final synthetic Le0/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:LJ0/F0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:LD/T1;

.field public final synthetic r:Lkotlin/jvm/functions/Function3;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LC0/p;LJ0/F0;JJFLD/T1;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/n7;->a:LC0/p;

    iput-object p2, p0, Le0/n7;->b:LJ0/F0;

    iput-wide p3, p0, Le0/n7;->c:J

    iput-wide p5, p0, Le0/n7;->d:J

    iput p7, p0, Le0/n7;->e:F

    iput-object p8, p0, Le0/n7;->f:LD/T1;

    iput-object p9, p0, Le0/n7;->r:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Le0/n7;->s:I

    iput p11, p0, Le0/n7;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Le0/n7;->a:LC0/p;

    iget-object v1, p0, Le0/n7;->b:LJ0/F0;

    iget-wide v2, p0, Le0/n7;->c:J

    iget-wide v4, p0, Le0/n7;->d:J

    iget v6, p0, Le0/n7;->e:F

    iget-object v7, p0, Le0/n7;->f:LD/T1;

    iget-object v8, p0, Le0/n7;->r:Lkotlin/jvm/functions/Function3;

    iget v9, p0, Le0/n7;->s:I

    iget v10, p0, Le0/n7;->t:I

    move-object v11, p1

    check-cast v11, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Le0/p7;->e(LC0/p;LJ0/F0;JJFLD/T1;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
