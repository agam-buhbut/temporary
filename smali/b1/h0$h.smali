.class final Lb1/h0$h;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/h0;->H2()Lkotlin/jvm/functions/Function2;
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

    iput-object p1, p0, Lb1/h0$h;->a:Lb1/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1/h0$h;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lb1/h0$h;->a:Lb1/h0;

    invoke-static {v0}, Lb1/h0;->g2(Lb1/h0;)LJ0/D;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lb1/h0$h;->a:Lb1/h0;

    invoke-static {p0}, Lb1/h0;->h2(Lb1/h0;)LM0/c;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lb1/h0;->f2(Lb1/h0;LJ0/D;LM0/c;)V

    return-void
.end method
