.class public final synthetic Le0/Hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/Hb;->a:Z

    iput-object p2, p0, Le0/Hb;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Le0/Hb;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Le0/Hb;->d:Lkotlin/jvm/functions/Function2;

    iput-wide p5, p0, Le0/Hb;->e:J

    iput-wide p7, p0, Le0/Hb;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Le0/Hb;->a:Z

    iget-object v1, p0, Le0/Hb;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Le0/Hb;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Le0/Hb;->d:Lkotlin/jvm/functions/Function2;

    iget-wide v4, p0, Le0/Hb;->e:J

    iget-wide v6, p0, Le0/Hb;->f:J

    move-object v8, p1

    check-cast v8, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Le0/Kb;->k(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
