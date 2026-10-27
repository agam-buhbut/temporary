.class final LS/d;
.super Lb1/m;
.source "SourceFile"

# interfaces
.implements Lb1/h;


# instance fields
.field private c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-direct {p0}, Lb1/m;-><init>()V

    iput-object p1, p0, LS/d;->c:Lkotlin/jvm/functions/Function2;

    new-instance p1, LS/a;

    new-instance v0, LS/c;

    invoke-direct {v0, p0}, LS/c;-><init>(LS/d;)V

    invoke-direct {p1, v0}, LS/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    return-void
.end method

.method public static synthetic b2(LS/d;LO/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LS/d;->c2(LS/d;LO/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c2(LS/d;LO/a;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, LS/d;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v1

    invoke-static {p0, v1}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d2(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LS/d;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method
