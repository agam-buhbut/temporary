.class public final synthetic Le0/N3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ll1/x1;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLl1/x1;FFLkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0/N3;->a:J

    iput-object p3, p0, Le0/N3;->b:Ll1/x1;

    iput p4, p0, Le0/N3;->c:F

    iput p5, p0, Le0/N3;->d:F

    iput-object p6, p0, Le0/N3;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-wide v0, p0, Le0/N3;->a:J

    iget-object v2, p0, Le0/N3;->b:Ll1/x1;

    iget v3, p0, Le0/N3;->c:F

    iget v4, p0, Le0/N3;->d:F

    iget-object v5, p0, Le0/N3;->e:Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Le0/T3;->k(JLl1/x1;FFLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
