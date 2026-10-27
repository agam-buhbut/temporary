.class public final synthetic Le0/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ll1/x1;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll1/x1;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/yb;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Le0/yb;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Le0/yb;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Le0/yb;->d:Ll1/x1;

    iput-wide p5, p0, Le0/yb;->e:J

    iput-wide p7, p0, Le0/yb;->f:J

    iput p9, p0, Le0/yb;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Le0/yb;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Le0/yb;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Le0/yb;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Le0/yb;->d:Ll1/x1;

    iget-wide v4, p0, Le0/yb;->e:J

    iget-wide v6, p0, Le0/yb;->f:J

    iget v8, p0, Le0/yb;->r:I

    move-object v9, p1

    check-cast v9, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Le0/Kb;->p(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll1/x1;JJILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
