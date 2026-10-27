.class public final synthetic Le0/P6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:LD/T1;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LC0/p;JJFLD/T1;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/P6;->a:LC0/p;

    iput-wide p2, p0, Le0/P6;->b:J

    iput-wide p4, p0, Le0/P6;->c:J

    iput p6, p0, Le0/P6;->d:F

    iput-object p7, p0, Le0/P6;->e:LD/T1;

    iput-object p8, p0, Le0/P6;->f:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Le0/P6;->r:I

    iput p10, p0, Le0/P6;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Le0/P6;->a:LC0/p;

    iget-wide v1, p0, Le0/P6;->b:J

    iget-wide v3, p0, Le0/P6;->c:J

    iget v5, p0, Le0/P6;->d:F

    iget-object v6, p0, Le0/P6;->e:LD/T1;

    iget-object v7, p0, Le0/P6;->f:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Le0/P6;->r:I

    iget v9, p0, Le0/P6;->s:I

    move-object v10, p1

    check-cast v10, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Le0/S6;->m(LC0/p;JJFLD/T1;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
