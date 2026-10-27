.class final LBa/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/p;->s(LKb/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LBa/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBa/p$b;

    invoke-direct {v0}, LBa/p$b;-><init>()V

    sput-object v0, LBa/p$b;->a:LBa/p$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)LD/T1;
    .locals 2

    const p0, -0x151be52c

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "sp.repcount.activities.main.compose.ExerciseSelectionSheet.<anonymous> (RootScreen.kt:968)"

    invoke-static {p0, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p0, p0, p0}, LD/W1;->b(IIII)LD/T1;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p1}, Li0/r;->Q()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LBa/p$b;->a(Li0/r;I)LD/T1;

    move-result-object p0

    return-object p0
.end method
