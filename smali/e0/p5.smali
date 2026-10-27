.class public final synthetic Le0/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LC0/p;JLjava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/p5;->a:LC0/p;

    iput-wide p2, p0, Le0/p5;->b:J

    iput-object p4, p0, Le0/p5;->c:Ljava/util/List;

    iput p5, p0, Le0/p5;->d:I

    iput p6, p0, Le0/p5;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Le0/p5;->a:LC0/p;

    iget-wide v1, p0, Le0/p5;->b:J

    iget-object v3, p0, Le0/p5;->c:Ljava/util/List;

    iget v4, p0, Le0/p5;->d:I

    iget v5, p0, Le0/p5;->e:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Le0/u5;->b(LC0/p;JLjava/util/List;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
