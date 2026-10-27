.class final Landroidx/compose/ui/viewinterop/b$d;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Li0/v;ILU0/b;Landroid/view/View;Lb1/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/J;

.field final synthetic b:LC0/p;


# direct methods
.method constructor <init>(Lb1/J;LC0/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$d;->a:Lb1/J;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$d;->b:LC0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LC0/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$d;->a:Lb1/J;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b$d;->b:LC0/p;

    invoke-interface {p1, p0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb1/J;->e(LC0/p;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LC0/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$d;->a(LC0/p;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
