.class final Lz/L0$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/L0;->l(Lz/Y0;JLe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lz/Y0;

.field final synthetic d:J

.field final synthetic e:Lkotlin/jvm/internal/L;


# direct methods
.method constructor <init>(Lz/Y0;JLkotlin/jvm/internal/L;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/L0$e;->c:Lz/Y0;

    iput-wide p2, p0, Lz/L0$e;->d:J

    iput-object p4, p0, Lz/L0$e;->e:Lkotlin/jvm/internal/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/L;Lz/Y0;Lz/t0;FF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lz/L0$e;->c(Lkotlin/jvm/internal/L;Lz/Y0;Lz/t0;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/internal/L;Lz/Y0;Lz/t0;FF)Lkotlin/Unit;
    .locals 1

    iget p4, p0, Lkotlin/jvm/internal/L;->a:F

    sub-float/2addr p3, p4

    invoke-virtual {p1, p3}, Lz/Y0;->z(F)F

    move-result p3

    invoke-virtual {p1, p3}, Lz/Y0;->H(F)J

    move-result-wide p3

    sget-object v0, LU0/g;->a:LU0/g$a;

    invoke-virtual {v0}, LU0/g$a;->b()I

    move-result v0

    invoke-interface {p2, p3, p4, v0}, Lz/t0;->b(JI)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lz/Y0;->G(J)F

    move-result p2

    invoke-virtual {p1, p2}, Lz/Y0;->z(F)F

    move-result p1

    iget p2, p0, Lkotlin/jvm/internal/L;->a:F

    add-float/2addr p2, p1

    iput p2, p0, Lkotlin/jvm/internal/L;->a:F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lz/t0;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz/L0$e;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/L0$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/L0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, Lz/L0$e;

    iget-object v1, p0, Lz/L0$e;->c:Lz/Y0;

    iget-wide v2, p0, Lz/L0$e;->d:J

    iget-object v4, p0, Lz/L0$e;->e:Lkotlin/jvm/internal/L;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz/L0$e;-><init>(Lz/Y0;JLkotlin/jvm/internal/L;Le9/e;)V

    iput-object p1, v0, Lz/L0$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/t0;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz/L0$e;->b(Lz/t0;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/L0$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/L0$e;->b:Ljava/lang/Object;

    check-cast p1, Lz/t0;

    iget-object v1, p0, Lz/L0$e;->c:Lz/Y0;

    iget-wide v3, p0, Lz/L0$e;->d:J

    invoke-virtual {v1, v3, v4}, Lz/Y0;->G(J)F

    move-result v6

    iget-object v1, p0, Lz/L0$e;->e:Lkotlin/jvm/internal/L;

    iget-object v3, p0, Lz/L0$e;->c:Lz/Y0;

    new-instance v9, Lz/M0;

    invoke-direct {v9, v1, v3, p1}, Lz/M0;-><init>(Lkotlin/jvm/internal/L;Lz/Y0;Lz/t0;)V

    iput v2, p0, Lz/L0$e;->a:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v12}, Lv/D0;->m(FFFLv/k;Lkotlin/jvm/functions/Function2;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
