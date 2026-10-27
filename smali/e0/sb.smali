.class public final synthetic Le0/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Ll1/x1;

.field public final synthetic f:J

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll1/x1;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/sb;->a:Z

    iput-object p2, p0, Le0/sb;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Le0/sb;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Le0/sb;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Le0/sb;->e:Ll1/x1;

    iput-wide p6, p0, Le0/sb;->f:J

    iput-wide p8, p0, Le0/sb;->r:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Le0/sb;->a:Z

    iget-object v1, p0, Le0/sb;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Le0/sb;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Le0/sb;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Le0/sb;->e:Ll1/x1;

    iget-wide v5, p0, Le0/sb;->f:J

    iget-wide v7, p0, Le0/sb;->r:J

    move-object v9, p1

    check-cast v9, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Le0/Kb;->c(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll1/x1;JJLi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
