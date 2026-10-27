.class final Leb/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Leb/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb/f$d;

    invoke-direct {v0}, Leb/f$d;-><init>()V

    sput-object v0, Leb/f$d;->a:Leb/f$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/e;Li0/r;I)V
    .locals 2

    const-string p0, "$this$item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p0, p3, 0x11

    const/16 p1, 0x10

    if-ne p0, p1, :cond_1

    invoke-interface {p2}, Li0/r;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "sp.repcount.activities.statistics.firestore.compose.ComposableSingletons$StatisticsRootScreenKt.lambda-4.<anonymous> (StatisticsRootScreen.kt:127)"

    const v1, -0x2ea32f14

    invoke-static {v1, p3, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, LC0/p;->a:LC0/p$a;

    int-to-float p1, p1

    invoke-static {p1}, Lz1/h;->i(F)F

    move-result p1

    invoke-static {p0, p1}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, LD/F1;->a(LC0/p;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/e;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Leb/f$d;->a(LF/e;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
