.class final Lz/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/T0;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lz/F0;

.field private final c:Lx/L0;

.field private final d:Li0/Y0;

.field private final e:Li0/Y0;

.field private final f:Li0/Y0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/J;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lz/J$b;

    invoke-direct {p1, p0}, Lz/J$b;-><init>(Lz/J;)V

    iput-object p1, p0, Lz/J;->b:Lz/F0;

    new-instance p1, Lx/L0;

    invoke-direct {p1}, Lx/L0;-><init>()V

    iput-object p1, p0, Lz/J;->c:Lx/L0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v2

    iput-object v2, p0, Lz/J;->d:Li0/Y0;

    invoke-static {p1, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v2

    iput-object v2, p0, Lz/J;->e:Li0/Y0;

    invoke-static {p1, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Lz/J;->f:Li0/Y0;

    return-void
.end method

.method public static final synthetic g(Lz/J;)Lx/L0;
    .locals 0

    iget-object p0, p0, Lz/J;->c:Lx/L0;

    return-object p0
.end method

.method public static final synthetic h(Lz/J;)Lz/F0;
    .locals 0

    iget-object p0, p0, Lz/J;->b:Lz/F0;

    return-object p0
.end method

.method public static final synthetic i(Lz/J;)Li0/Y0;
    .locals 0

    iget-object p0, p0, Lz/J;->f:Li0/Y0;

    return-object p0
.end method

.method public static final synthetic j(Lz/J;)Li0/Y0;
    .locals 0

    iget-object p0, p0, Lz/J;->e:Li0/Y0;

    return-object p0
.end method

.method public static final synthetic k(Lz/J;)Li0/Y0;
    .locals 0

    iget-object p0, p0, Lz/J;->d:Li0/Y0;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lz/J;->d:Li0/Y0;

    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public b(Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lz/J$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lz/J$a;-><init>(Lz/J;Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public f(F)F
    .locals 0

    iget-object p0, p0, Lz/J;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final l()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lz/J;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
