.class public final Lg0/U;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/D0;


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, Lg0/U;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic V1(Li1/G;Lb1/L0;)Z
    .locals 0

    invoke-static {p0, p1}, Lg0/U;->X1(Li1/G;Lb1/L0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W1(Lb1/L0;)Z
    .locals 0

    invoke-static {p0}, Lg0/U;->Y1(Lb1/L0;)Z

    move-result p0

    return p0
.end method

.method private static final X1(Li1/G;Lb1/L0;)Z
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg0/p0;

    invoke-virtual {p1, p0}, Lg0/p0;->V1(Li1/G;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final Y1(Lb1/L0;)Z
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lg0/p0;

    invoke-virtual {p0}, Lg0/p0;->W1()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public B1(Li1/G;)V
    .locals 2

    sget-object v0, Lg0/r0;->a:Lg0/r0;

    new-instance v1, Lg0/S;

    invoke-direct {v1, p1}, Lg0/S;-><init>(Li1/G;)V

    invoke-static {p0, v0, v1}, Lb1/M0;->c(Lb1/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lg0/U;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lg0/U;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, LC0/p$c;->onDetach()V

    sget-object v0, Lg0/r0;->a:Lg0/r0;

    new-instance v1, Lg0/T;

    invoke-direct {v1}, Lg0/T;-><init>()V

    invoke-static {p0, v0, v1}, Lb1/M0;->c(Lb1/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
