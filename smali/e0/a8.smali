.class public final synthetic Le0/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:LC0/p;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LC0/p;JJIFLkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a8;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Le0/a8;->b:LC0/p;

    iput-wide p3, p0, Le0/a8;->c:J

    iput-wide p5, p0, Le0/a8;->d:J

    iput p7, p0, Le0/a8;->e:I

    iput p8, p0, Le0/a8;->f:F

    iput-object p9, p0, Le0/a8;->r:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Le0/a8;->s:I

    iput p11, p0, Le0/a8;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Le0/a8;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Le0/a8;->b:LC0/p;

    iget-wide v2, p0, Le0/a8;->c:J

    iget-wide v4, p0, Le0/a8;->d:J

    iget v6, p0, Le0/a8;->e:I

    iget v7, p0, Le0/a8;->f:F

    iget-object v8, p0, Le0/a8;->r:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Le0/a8;->s:I

    iget v10, p0, Le0/a8;->t:I

    move-object v11, p1

    check-cast v11, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Le0/n8;->e(Lkotlin/jvm/functions/Function0;LC0/p;JJIFLkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
