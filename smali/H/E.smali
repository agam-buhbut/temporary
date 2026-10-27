.class public final LH/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/E$a;
    }
.end annotation


# instance fields
.field private final a:Ly0/g;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Landroidx/collection/V;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ly0/g;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/E;->a:Ly0/g;

    iput-object p2, p0, LH/E;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Landroidx/collection/i0;->c()Landroidx/collection/V;

    move-result-object p1

    iput-object p1, p0, LH/E;->c:Landroidx/collection/V;

    return-void
.end method

.method public static final synthetic a(LH/E;)Ly0/g;
    .locals 0

    iget-object p0, p0, LH/E;->a:Ly0/g;

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 2

    iget-object v0, p0, LH/E;->c:Landroidx/collection/V;

    invoke-virtual {v0, p2}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/E$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH/E$a;->i()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, LH/E$a;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LH/E$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LH/E$a;

    invoke-direct {v0, p0, p1, p2, p3}, LH/E$a;-><init>(LH/E;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LH/E;->c:Landroidx/collection/V;

    invoke-virtual {p0, p2, v0}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LH/E$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LH/E;->c:Landroidx/collection/V;

    invoke-virtual {v1, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/E$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LH/E$a;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, LH/E;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH/I;

    invoke-interface {p0, p1}, LH/I;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-interface {p0, p1}, LH/I;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, LH/E;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method
