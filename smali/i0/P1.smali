.class public final synthetic Li0/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/N1;

.field public final synthetic b:Landroidx/collection/W;

.field public final synthetic c:Landroidx/collection/W;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/collection/W;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Landroidx/collection/W;

.field public final synthetic t:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Li0/N1;Landroidx/collection/W;Landroidx/collection/W;Ljava/util/List;Ljava/util/List;Landroidx/collection/W;Ljava/util/List;Landroidx/collection/W;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/P1;->a:Li0/N1;

    iput-object p2, p0, Li0/P1;->b:Landroidx/collection/W;

    iput-object p3, p0, Li0/P1;->c:Landroidx/collection/W;

    iput-object p4, p0, Li0/P1;->d:Ljava/util/List;

    iput-object p5, p0, Li0/P1;->e:Ljava/util/List;

    iput-object p6, p0, Li0/P1;->f:Landroidx/collection/W;

    iput-object p7, p0, Li0/P1;->r:Ljava/util/List;

    iput-object p8, p0, Li0/P1;->s:Landroidx/collection/W;

    iput-object p9, p0, Li0/P1;->t:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Li0/P1;->a:Li0/N1;

    iget-object v1, p0, Li0/P1;->b:Landroidx/collection/W;

    iget-object v2, p0, Li0/P1;->c:Landroidx/collection/W;

    iget-object v3, p0, Li0/P1;->d:Ljava/util/List;

    iget-object v4, p0, Li0/P1;->e:Ljava/util/List;

    iget-object v5, p0, Li0/P1;->f:Landroidx/collection/W;

    iget-object v6, p0, Li0/P1;->r:Ljava/util/List;

    iget-object v7, p0, Li0/P1;->s:Landroidx/collection/W;

    iget-object v8, p0, Li0/P1;->t:Ljava/util/Set;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static/range {v0 .. v10}, Li0/N1$g;->a(Li0/N1;Landroidx/collection/W;Landroidx/collection/W;Ljava/util/List;Ljava/util/List;Landroidx/collection/W;Ljava/util/List;Landroidx/collection/W;Ljava/util/Set;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
