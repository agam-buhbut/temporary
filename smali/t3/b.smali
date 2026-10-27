.class public final synthetic Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/y;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt3/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt3/b;->c:Landroidx/lifecycle/y;

    iput-object p4, p0, Lt3/b;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lt3/b;->e:I

    iput p6, p0, Lt3/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lt3/b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lt3/b;->b:Ljava/lang/Object;

    iget-object v2, p0, Lt3/b;->c:Landroidx/lifecycle/y;

    iget-object v3, p0, Lt3/b;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lt3/b;->e:I

    iget v5, p0, Lt3/b;->f:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lt3/f;->c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
