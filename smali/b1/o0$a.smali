.class final Lb1/o0$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lb1/o0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/o0$a;

    invoke-direct {v0}, Lb1/o0$a;-><init>()V

    sput-object v0, Lb1/o0$a;->a:Lb1/o0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/o0;)V
    .locals 0

    invoke-virtual {p1}, Lb1/o0;->T0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lb1/o0;->b()Lb1/m0;

    move-result-object p0

    invoke-interface {p0}, Lb1/m0;->t0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/o0;

    invoke-virtual {p0, p1}, Lb1/o0$a;->a(Lb1/o0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
