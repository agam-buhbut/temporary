.class public final synthetic Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y;

.field public final synthetic b:Lt3/g;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y;Lt3/g;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/d;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, Lt3/d;->b:Lt3/g;

    iput-object p3, p0, Lt3/d;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lt3/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lt3/d;->a:Landroidx/lifecycle/y;

    iget-object v1, p0, Lt3/d;->b:Lt3/g;

    iget-object v2, p0, Lt3/d;->c:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lt3/d;->d:I

    move-object v4, p1

    check-cast v4, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lt3/f;->a(Landroidx/lifecycle/y;Lt3/g;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
