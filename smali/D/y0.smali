.class public abstract LD/y0;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/L0;


# instance fields
.field private a:LD/T1;

.field private b:LD/T1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LC0/p$c;-><init>()V

    invoke-static {}, LD/W1;->a()LD/T1;

    move-result-object v0

    iput-object v0, p0, LD/y0;->a:LD/T1;

    invoke-static {}, LD/W1;->a()LD/T1;

    move-result-object v0

    iput-object v0, p0, LD/y0;->b:LD/T1;

    return-void
.end method

.method public static synthetic V1(LD/y0;Lb1/L0;)Z
    .locals 0

    invoke-static {p0, p1}, LD/y0;->d2(LD/y0;Lb1/L0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W1(LD/y0;Lb1/L0;)Lb1/K0;
    .locals 0

    invoke-static {p0, p1}, LD/y0;->c2(LD/y0;Lb1/L0;)Lb1/K0;

    move-result-object p0

    return-object p0
.end method

.method private final b2()V
    .locals 2

    invoke-virtual {p0}, LD/y0;->F()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LD/w0;

    invoke-direct {v1, p0}, LD/w0;-><init>(LD/y0;)V

    invoke-static {p0, v0, v1}, Lb1/M0;->e(Lb1/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final c2(LD/y0;Lb1/L0;)Lb1/K0;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LD/y0;

    iget-object p0, p0, LD/y0;->b:LD/T1;

    invoke-direct {p1, p0}, LD/y0;->e2(LD/T1;)V

    sget-object p0, Lb1/K0;->b:Lb1/K0;

    return-object p0
.end method

.method private static final d2(LD/y0;Lb1/L0;)Z
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LD/y0;

    iget-object p1, p1, LD/y0;->b:LD/T1;

    iput-object p1, p0, LD/y0;->a:LD/T1;

    const/4 p0, 0x0

    return p0
.end method

.method private final e2(LD/T1;)V
    .locals 1

    iget-object v0, p0, LD/y0;->a:LD/T1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LD/y0;->a:LD/T1;

    invoke-virtual {p0}, LD/y0;->a2()V

    :cond_0
    return-void
.end method


# virtual methods
.method public F()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    return-object p0
.end method

.method public abstract X1(LD/T1;)LD/T1;
.end method

.method public final Y1()LD/T1;
    .locals 0

    iget-object p0, p0, LD/y0;->a:LD/T1;

    return-object p0
.end method

.method public final Z1()LD/T1;
    .locals 0

    iget-object p0, p0, LD/y0;->b:LD/T1;

    return-object p0
.end method

.method public a2()V
    .locals 1

    iget-object v0, p0, LD/y0;->a:LD/T1;

    invoke-virtual {p0, v0}, LD/y0;->X1(LD/T1;)LD/T1;

    move-result-object v0

    iput-object v0, p0, LD/y0;->b:LD/T1;

    invoke-direct {p0}, LD/y0;->b2()V

    return-void
.end method

.method public onAttach()V
    .locals 2

    invoke-virtual {p0}, LD/y0;->F()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LD/x0;

    invoke-direct {v1, p0}, LD/x0;-><init>(LD/y0;)V

    invoke-static {p0, v0, v1}, Lb1/M0;->c(Lb1/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LD/y0;->a2()V

    invoke-super {p0}, LC0/p$c;->onAttach()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, LD/y0;->a:LD/T1;

    iput-object v0, p0, LD/y0;->b:LD/T1;

    invoke-direct {p0}, LD/y0;->b2()V

    invoke-super {p0}, LC0/p$c;->onDetach()V

    return-void
.end method

.method public onReset()V
    .locals 1

    invoke-super {p0}, LC0/p$c;->onReset()V

    invoke-static {}, LD/W1;->a()LD/T1;

    move-result-object v0

    iput-object v0, p0, LD/y0;->a:LD/T1;

    return-void
.end method
