.class public final synthetic Lt3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y;

.field public final synthetic b:Lt3/g;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y;Lt3/g;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/c;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, Lt3/c;->b:Lt3/g;

    iput-object p3, p0, Lt3/c;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt3/c;->a:Landroidx/lifecycle/y;

    iget-object v1, p0, Lt3/c;->b:Lt3/g;

    iget-object p0, p0, Lt3/c;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Li0/U;

    invoke-static {v0, v1, p0, p1}, Lt3/f;->d(Landroidx/lifecycle/y;Lt3/g;Lkotlin/jvm/functions/Function1;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
