.class final Lb1/h0$i;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/h0;-><init>(Lb1/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/h0;


# direct methods
.method constructor <init>(Lb1/h0;)V
    .locals 0

    iput-object p1, p0, Lb1/h0$i;->a:Lb1/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1/h0$i;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 2
    iget-object p0, p0, Lb1/h0$i;->a:Lb1/h0;

    invoke-virtual {p0}, Lb1/h0;->W2()Lb1/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1/h0;->f3()V

    :cond_0
    return-void
.end method
