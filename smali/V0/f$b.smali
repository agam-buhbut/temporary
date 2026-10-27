.class final LV0/f$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/f;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/K;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/K;)V
    .locals 0

    iput-object p1, p0, LV0/f$b;->a:Lkotlin/jvm/internal/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LV0/f;)Lb1/K0;
    .locals 0

    invoke-static {p1}, LV0/f;->V1(LV0/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LV0/f$b;->a:Lkotlin/jvm/internal/K;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/jvm/internal/K;->a:Z

    sget-object p0, Lb1/K0;->c:Lb1/K0;

    return-object p0

    :cond_0
    sget-object p0, Lb1/K0;->a:Lb1/K0;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV0/f;

    invoke-virtual {p0, p1}, LV0/f$b;->a(LV0/f;)Lb1/K0;

    move-result-object p0

    return-object p0
.end method
