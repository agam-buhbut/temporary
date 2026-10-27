.class public final synthetic Le0/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:LC0/p;

.field public final synthetic c:Le0/U2;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;LC0/p;Le0/U2;ZJLkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/m7;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Le0/m7;->b:LC0/p;

    iput-object p3, p0, Le0/m7;->c:Le0/U2;

    iput-boolean p4, p0, Le0/m7;->d:Z

    iput-wide p5, p0, Le0/m7;->e:J

    iput-object p7, p0, Le0/m7;->f:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Le0/m7;->r:I

    iput p9, p0, Le0/m7;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Le0/m7;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Le0/m7;->b:LC0/p;

    iget-object v2, p0, Le0/m7;->c:Le0/U2;

    iget-boolean v3, p0, Le0/m7;->d:Z

    iget-wide v4, p0, Le0/m7;->e:J

    iget-object v6, p0, Le0/m7;->f:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Le0/m7;->r:I

    iget v8, p0, Le0/m7;->s:I

    move-object v9, p1

    check-cast v9, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Le0/p7;->r(Lkotlin/jvm/functions/Function2;LC0/p;Le0/U2;ZJLkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
