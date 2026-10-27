.class public final synthetic LSa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Li0/B2;

.field public final synthetic b:Li0/B2;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Li0/B2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Li0/B2;Li0/B2;Ljava/util/List;Li0/B2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa/i;->a:Li0/B2;

    iput-object p2, p0, LSa/i;->b:Li0/B2;

    iput-object p3, p0, LSa/i;->c:Ljava/util/List;

    iput-object p4, p0, LSa/i;->d:Li0/B2;

    iput-object p5, p0, LSa/i;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LSa/i;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LSa/i;->a:Li0/B2;

    iget-object v1, p0, LSa/i;->b:Li0/B2;

    iget-object v2, p0, LSa/i;->c:Ljava/util/List;

    iget-object v3, p0, LSa/i;->d:Li0/B2;

    iget-object v4, p0, LSa/i;->e:Lkotlin/jvm/functions/Function1;

    iget v5, p0, LSa/i;->f:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LSa/k;->b(Li0/B2;Li0/B2;Ljava/util/List;Li0/B2;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
