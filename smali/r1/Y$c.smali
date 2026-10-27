.class final Lr1/Y$c;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/Y;-><init>(Landroid/view/View;LV0/h;Lr1/v;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr1/Y;


# direct methods
.method constructor <init>(Lr1/Y;)V
    .locals 0

    iput-object p1, p0, Lr1/Y$c;->a:Lr1/Y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/BaseInputConnection;
    .locals 2

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object p0, p0, Lr1/Y$c;->a:Lr1/Y;

    invoke-virtual {p0}, Lr1/Y;->q()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr1/Y$c;->a()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method
