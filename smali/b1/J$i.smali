.class final Lb1/J$i;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/J;-><init>(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/J;


# direct methods
.method constructor <init>(Lb1/J;)V
    .locals 0

    iput-object p1, p0, Lb1/J$i;->a:Lb1/J;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1/J$i;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 2
    iget-object p0, p0, Lb1/J$i;->a:Lb1/J;

    invoke-virtual {p0}, Lb1/J;->e0()Lb1/O;

    move-result-object p0

    invoke-virtual {p0}, Lb1/O;->C()V

    return-void
.end method
