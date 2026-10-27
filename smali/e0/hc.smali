.class public final synthetic Le0/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JJZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0/hc;->a:J

    iput-wide p3, p0, Le0/hc;->b:J

    iput-boolean p5, p0, Le0/hc;->c:Z

    iput-object p6, p0, Le0/hc;->d:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Le0/hc;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Le0/hc;->a:J

    iget-wide v2, p0, Le0/hc;->b:J

    iget-boolean v4, p0, Le0/hc;->c:Z

    iget-object v5, p0, Le0/hc;->d:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Le0/hc;->e:I

    move-object v7, p1

    check-cast v7, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Le0/jc;->h(JJZLkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
