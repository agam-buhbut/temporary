.class public final Landroidx/compose/ui/platform/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/n1;


# instance fields
.field private a:Lkotlin/jvm/functions/Function0;

.field private b:Li0/Y0;

.field private final c:Li0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/D0;->c:Li0/Y0;

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/D0;)Li0/Y0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/D0;->b:Li0/Y0;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/D0;->b:Li0/Y0;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/D0;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/m0;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/m0;->c:Landroidx/compose/ui/platform/m0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/m0$a;->c()Landroidx/compose/ui/platform/m0;

    move-result-object v0

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/D0;->b:Li0/Y0;

    iput-object v2, p0, Landroidx/compose/ui/platform/D0;->a:Lkotlin/jvm/functions/Function0;

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/D0;->b:Li0/Y0;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/m0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/m0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/D0;->c:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public d(I)V
    .locals 0

    sget-object p0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o1$a;->a()Li0/Y0;

    move-result-object p0

    invoke-static {p1}, LV0/N;->a(I)LV0/N;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/D0;->b:Li0/Y0;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/D0;->a:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/D0;->c:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
