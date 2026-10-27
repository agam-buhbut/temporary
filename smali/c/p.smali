.class final Lc/p;
.super Ld/a;
.source "SourceFile"


# instance fields
.field private d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lc/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a;-><init>(LJ3/g;)V

    new-instance p1, Lc/o;

    invoke-direct {p1}, Lc/o;-><init>()V

    iput-object p1, p0, Lc/p;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic i()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lc/p;->j()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final j()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 0

    iget-object p0, p0, Lc/p;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lc/p;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method
