.class final LI/e;
.super LI/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/e$a;
    }
.end annotation


# static fields
.field public static final Q:LI/e$a;

.field private static final R:Ly0/v;


# instance fields
.field private P:Li0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LI/e;->Q:LI/e$a;

    new-instance v0, LI/b;

    invoke-direct {v0}, LI/b;-><init>()V

    new-instance v1, LI/c;

    invoke-direct {v1}, LI/c;-><init>()V

    invoke-static {v0, v1}, Ly0/b;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ly0/v;

    move-result-object v0

    sput-object v0, LI/e;->R:Ly0/v;

    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LI/k0;-><init>(IF)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p3, p1, p2, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LI/e;->P:Li0/Y0;

    return-void
.end method

.method public static synthetic A0(Ljava/util/List;)LI/e;
    .locals 0

    invoke-static {p0}, LI/e;->D0(Ljava/util/List;)LI/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, LI/e;->E0(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private static final C0(Ly0/z;LI/e;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, LI/k0;->A()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, LI/k0;->B()F

    move-result v0

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Ls9/m;->n(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, LI/e;->N()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final D0(Ljava/util/List;)LI/e;
    .locals 4

    new-instance v0, LI/e;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-instance v3, LI/d;

    invoke-direct {v3, p0}, LI/d;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2, v3}, LI/e;-><init>(IFLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private static final E0(Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic F0()Ly0/v;
    .locals 1

    sget-object v0, LI/e;->R:Ly0/v;

    return-object v0
.end method

.method public static synthetic z0(Ly0/z;LI/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LI/e;->C0(Ly0/z;LI/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G0()Li0/Y0;
    .locals 0

    iget-object p0, p0, LI/e;->P:Li0/Y0;

    return-object p0
.end method

.method public N()I
    .locals 0

    iget-object p0, p0, LI/e;->P:Li0/Y0;

    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
