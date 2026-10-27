.class public final synthetic Le0/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LC0/p;JFJIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/f8;->a:LC0/p;

    iput-wide p2, p0, Le0/f8;->b:J

    iput p4, p0, Le0/f8;->c:F

    iput-wide p5, p0, Le0/f8;->d:J

    iput p7, p0, Le0/f8;->e:I

    iput p8, p0, Le0/f8;->f:F

    iput p9, p0, Le0/f8;->r:I

    iput p10, p0, Le0/f8;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Le0/f8;->a:LC0/p;

    iget-wide v1, p0, Le0/f8;->b:J

    iget v3, p0, Le0/f8;->c:F

    iget-wide v4, p0, Le0/f8;->d:J

    iget v6, p0, Le0/f8;->e:I

    iget v7, p0, Le0/f8;->f:F

    iget v8, p0, Le0/f8;->r:I

    iget v9, p0, Le0/f8;->s:I

    move-object v10, p1

    check-cast v10, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Le0/n8;->h(LC0/p;JFJIFIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
