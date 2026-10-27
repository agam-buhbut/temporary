.class public final Lpc/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpc/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)Le0/Pd;
    .locals 2

    const p0, -0x38b3afb5

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "sp.repcount.util.extensions.RepCountDefaults.Companion.mediumAppBarColors (ComposeColors.kt:245)"

    invoke-static {p0, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Le0/Sd;->a:Le0/Sd;

    sget p2, Le0/Sd;->l:I

    invoke-virtual {p0, p1, p2}, Le0/Sd;->k(Li0/r;I)Le0/Pd;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p1}, Li0/r;->Q()V

    return-object p0
.end method
