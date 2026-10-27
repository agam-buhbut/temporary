.class public final synthetic Le0/X7;
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

.field public final synthetic f:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LC0/p;JFJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/X7;->a:LC0/p;

    iput-wide p2, p0, Le0/X7;->b:J

    iput p4, p0, Le0/X7;->c:F

    iput-wide p5, p0, Le0/X7;->d:J

    iput p7, p0, Le0/X7;->e:I

    iput p8, p0, Le0/X7;->f:I

    iput p9, p0, Le0/X7;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Le0/X7;->a:LC0/p;

    iget-wide v1, p0, Le0/X7;->b:J

    iget v3, p0, Le0/X7;->c:F

    iget-wide v4, p0, Le0/X7;->d:J

    iget v6, p0, Le0/X7;->e:I

    iget v7, p0, Le0/X7;->f:I

    iget v8, p0, Le0/X7;->r:I

    move-object v9, p1

    check-cast v9, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Le0/n8;->g(LC0/p;JFJIIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
