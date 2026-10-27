.class public final synthetic Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/I;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/I;

    iput-object p2, p0, Landroidx/lifecycle/f0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/I;

    iget-object p0, p0, Landroidx/lifecycle/f0;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p1}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
