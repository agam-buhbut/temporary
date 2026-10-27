.class final Lb1/u0$h;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/u0;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lb1/u0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/u0$h;

    invoke-direct {v0}, Lb1/u0$h;-><init>()V

    sput-object v0, Lb1/u0$h;->a:Lb1/u0$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/J;)V
    .locals 0

    invoke-virtual {p1}, Lb1/J;->T0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lb1/J;->U0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/J;

    invoke-virtual {p0, p1}, Lb1/u0$h;->a(Lb1/J;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
