.class public final Li0/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/f1$a;
    }
.end annotation


# instance fields
.field private final a:Lu0/c;

.field private final b:Lu0/e;

.field private final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lu0/b;->b(Z)Lu0/c;

    move-result-object v0

    iput-object v0, p0, Li0/f1;->a:Lu0/c;

    new-instance v0, Lu0/e;

    invoke-direct {v0}, Lu0/e;-><init>()V

    iput-object v0, p0, Li0/f1;->b:Lu0/e;

    new-instance v0, Li0/e1;

    invoke-direct {v0, p0, p1}, Li0/e1;-><init>(Li0/f1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Li0/f1;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Li0/f1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Li0/f1;->f(Li0/f1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/f1$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Li0/f1;->e(Li0/f1$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Li0/f1$a;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Li0/f1$a;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Li0/f1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Li0/f1;->a:Lu0/c;

    invoke-static {p0}, Lu0/b;->c(Lu0/c;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Li0/f1;->b:Lu0/e;

    invoke-virtual {p0}, Lu0/e;->f()Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Li0/f1;->a:Lu0/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu0/b;->e(Lu0/c;Z)V

    iget-object p0, p0, Li0/f1;->b:Lu0/e;

    new-instance v0, Li0/d1;

    invoke-direct {v0}, Li0/d1;-><init>()V

    invoke-virtual {p0, v0}, Lu0/e;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)Li0/g;
    .locals 2

    iget-object v0, p0, Li0/f1;->b:Lu0/e;

    new-instance v1, Li0/f1$a;

    invoke-direct {v1, p1}, Li0/f1$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Li0/f1;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, p0}, Lu0/e;->b(Lu0/e$a;Lkotlin/jvm/functions/Function0;)Li0/g;

    move-result-object p0

    return-object p0
.end method
