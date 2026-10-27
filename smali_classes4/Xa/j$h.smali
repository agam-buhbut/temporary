.class final LXa/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LXa/j$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXa/j$h;

    invoke-direct {v0}, LXa/j$h;-><init>()V

    sput-object v0, LXa/j$h;->a:LXa/j$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LXa/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LXa/j$h;->f(LXa/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, LXa/j$h;->e()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final e()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final f(LXa/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Li0/r;I)V
    .locals 10

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Li0/r;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "sp.repcount.activities.signin.compose.ComposableSingletons$AuthPickerViewKt.lambda-7.<anonymous> (AuthPickerView.kt:185)"

    const v1, -0x4b2f7319

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, LXa/i$a;->a:LXa/i$a;

    const p0, 0x3aebe27f

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_3

    new-instance p0, LXa/o;

    invoke-direct {p0}, LXa/o;-><init>()V

    invoke-interface {p1, p0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const p0, 0x3aebe45f

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    new-instance p0, LXa/p;

    invoke-direct {p0}, LXa/p;-><init>()V

    invoke-interface {p1, p0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->Q()V

    const/16 v8, 0x61b6

    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v9}, LXa/c;->b(LXa/i;ZLkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LXa/j$h;->c(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
