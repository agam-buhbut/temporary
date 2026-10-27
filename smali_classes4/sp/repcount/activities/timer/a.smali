.class public final Lsp/repcount/activities/timer/a;
.super Lxc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/timer/a$a;,
        Lsp/repcount/activities/timer/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0002()B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u001b\u0010\u0019\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lsp/repcount/activities/timer/a;",
        "Lxc/h;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "U2",
        "(Landroid/view/View;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "a1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "v2",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Y0",
        "Lmc/p;",
        "G0",
        "LZ8/o;",
        "getIcons",
        "()Lmc/p;",
        "icons",
        "Landroid/widget/TextView;",
        "H0",
        "Landroid/widget/TextView;",
        "getDurationView",
        "()Landroid/widget/TextView;",
        "setDurationView",
        "(Landroid/widget/TextView;)V",
        "durationView",
        "Lvb/K;",
        "I0",
        "h3",
        "()Lvb/K;",
        "viewModel",
        "J0",
        "b",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final J0:Lsp/repcount/activities/timer/a$a;

.field public static final K0:I


# instance fields
.field private final G0:LZ8/o;

.field private H0:Landroid/widget/TextView;

.field private final I0:LZ8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/repcount/activities/timer/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/activities/timer/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/activities/timer/a;->J0:Lsp/repcount/activities/timer/a$a;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/activities/timer/a;->K0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lxc/h;-><init>()V

    new-instance v0, Lvb/j;

    invoke-direct {v0}, Lvb/j;-><init>()V

    invoke-static {v0}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/timer/a;->G0:LZ8/o;

    new-instance v0, Lsp/repcount/activities/timer/a$d;

    invoke-direct {v0, p0}, Lsp/repcount/activities/timer/a$d;-><init>(Landroidx/fragment/app/o;)V

    sget-object v1, LZ8/s;->c:LZ8/s;

    new-instance v2, Lsp/repcount/activities/timer/a$e;

    invoke-direct {v2, v0}, Lsp/repcount/activities/timer/a$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    const-class v1, Lvb/K;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    new-instance v2, Lsp/repcount/activities/timer/a$f;

    invoke-direct {v2, v0}, Lsp/repcount/activities/timer/a$f;-><init>(LZ8/o;)V

    new-instance v3, Lsp/repcount/activities/timer/a$g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsp/repcount/activities/timer/a$g;-><init>(Lkotlin/jvm/functions/Function0;LZ8/o;)V

    new-instance v4, Lsp/repcount/activities/timer/a$h;

    invoke-direct {v4, p0, v0}, Lsp/repcount/activities/timer/a$h;-><init>(Landroidx/fragment/app/o;LZ8/o;)V

    invoke-static {p0, v1, v2, v3, v4}, LJ2/o;->b(Landroidx/fragment/app/o;Lt9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/timer/a;->I0:LZ8/o;

    return-void
.end method

.method public static synthetic E2(Lsp/repcount/activities/timer/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsp/repcount/activities/timer/a;->j3(Lsp/repcount/activities/timer/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic F2(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/timer/a;->a3(Lsp/repcount/activities/timer/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G2(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/timer/a;->g3(Lsp/repcount/activities/timer/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H2(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/timer/a;->c3(Lsp/repcount/activities/timer/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I2(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/timer/a;->Z2(Lsp/repcount/activities/timer/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J2(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/timer/a;->V2(Lsp/repcount/activities/timer/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K2(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/timer/a;->e3(Lsp/repcount/activities/timer/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L2(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/timer/a;->b3(Lsp/repcount/activities/timer/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M2(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/timer/a;->W2(Lsp/repcount/activities/timer/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N2(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/timer/a;->d3(Lsp/repcount/activities/timer/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O2()Lmc/p;
    .locals 1

    invoke-static {}, Lsp/repcount/activities/timer/a;->i3()Lmc/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P2(Lsp/repcount/activities/timer/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsp/repcount/activities/timer/a;->k3(Lsp/repcount/activities/timer/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Q2(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/timer/a;->X2(Lsp/repcount/activities/timer/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R2(Lsp/repcount/activities/timer/a;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/timer/a;->l3(Lsp/repcount/activities/timer/a;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S2(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/timer/a;->Y2(Lsp/repcount/activities/timer/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T2(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/timer/a;->f3(Lsp/repcount/activities/timer/a;Landroid/view/View;)V

    return-void
.end method

.method private final U2(Landroid/view/View;)V
    .locals 2

    sget v0, Lea/g;->a1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lvb/k;

    invoke-direct {v1, p0}, Lvb/k;-><init>(Lsp/repcount/activities/timer/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Lea/g;->b1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lvb/n;

    invoke-direct {v1, p0}, Lvb/n;-><init>(Lsp/repcount/activities/timer/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Lea/g;->c1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lvb/o;

    invoke-direct {v1, p0}, Lvb/o;-><init>(Lsp/repcount/activities/timer/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Lea/g;->d1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lvb/p;

    invoke-direct {v1, p0}, Lvb/p;-><init>(Lsp/repcount/activities/timer/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v0, Lea/g;->e1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lvb/b;

    invoke-direct {v1, p0}, Lvb/b;-><init>(Lsp/repcount/activities/timer/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lea/g;->f1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lvb/c;

    invoke-direct {v1, p0}, Lvb/c;-><init>(Lsp/repcount/activities/timer/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lea/g;->g1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lvb/d;

    invoke-direct {v1, p0}, Lvb/d;-><init>(Lsp/repcount/activities/timer/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lea/g;->h1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lvb/e;

    invoke-direct {v1, p0}, Lvb/e;-><init>(Lsp/repcount/activities/timer/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lea/g;->i1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lvb/f;

    invoke-direct {v1, p0}, Lvb/f;-><init>(Lsp/repcount/activities/timer/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lea/g;->j1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lvb/g;

    invoke-direct {v1, p0}, Lvb/g;-><init>(Lsp/repcount/activities/timer/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lea/g;->x0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lvb/l;

    invoke-direct {v1, p0}, Lvb/l;-><init>(Lsp/repcount/activities/timer/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lea/g;->Q0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lvb/m;

    invoke-direct {v0, p0}, Lvb/m;-><init>(Lsp/repcount/activities/timer/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final V2(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lsp/repcount/activities/timer/a;->h3()Lvb/K;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lvb/K;->f(I)V

    return-void
.end method

.method private static final W2(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lsp/repcount/activities/timer/a;->h3()Lvb/K;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lvb/K;->f(I)V

    return-void
.end method

.method private static final X2(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lsp/repcount/activities/timer/a;->h3()Lvb/K;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lvb/K;->f(I)V

    return-void
.end method

.method private static final Y2(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lsp/repcount/activities/timer/a;->h3()Lvb/K;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lvb/K;->f(I)V

    return-void
.end method

.method private static final Z2(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lsp/repcount/activities/timer/a;->h3()Lvb/K;

    move-result-object p0

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lvb/K;->f(I)V

    return-void
.end method

.method private static final a3(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lsp/repcount/activities/timer/a;->h3()Lvb/K;

    move-result-object p0

    invoke-virtual {p0}, Lvb/K;->k()V

    return-void
.end method

.method private static final b3(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lsp/repcount/activities/timer/a;->h3()Lvb/K;

    move-result-object p0

    invoke-virtual {p0}, Lvb/K;->g()V

    return-void
.end method

.method private static final c3(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lsp/repcount/activities/timer/a;->h3()Lvb/K;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvb/K;->f(I)V

    return-void
.end method

.method private static final d3(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lsp/repcount/activities/timer/a;->h3()Lvb/K;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lvb/K;->f(I)V

    return-void
.end method

.method private static final e3(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lsp/repcount/activities/timer/a;->h3()Lvb/K;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lvb/K;->f(I)V

    return-void
.end method

.method private static final f3(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lsp/repcount/activities/timer/a;->h3()Lvb/K;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lvb/K;->f(I)V

    return-void
.end method

.method private static final g3(Lsp/repcount/activities/timer/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lsp/repcount/activities/timer/a;->h3()Lvb/K;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lvb/K;->f(I)V

    return-void
.end method

.method private static final i3()Lmc/p;
    .locals 1

    new-instance v0, Lmc/p;

    invoke-direct {v0}, Lmc/p;-><init>()V

    return-object v0
.end method

.method private static final j3(Lsp/repcount/activities/timer/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->p2()V

    return-void
.end method

.method private static final k3(Lsp/repcount/activities/timer/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lsp/repcount/activities/timer/a;->h3()Lvb/K;

    move-result-object p1

    invoke-virtual {p1}, Lvb/K;->e()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->p2()V

    return-void
.end method

.method private static final l3(Lsp/repcount/activities/timer/a;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/timer/a;->H0:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public Y0()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/o;->Y0()V

    invoke-virtual {p0}, Lsp/repcount/activities/timer/a;->h3()Lvb/K;

    move-result-object v0

    invoke-virtual {v0}, Lvb/K;->j()Landroidx/lifecycle/F;

    move-result-object v0

    new-instance v1, Lvb/i;

    invoke-direct {v1, p0}, Lvb/i;-><init>(Lsp/repcount/activities/timer/a;)V

    new-instance v2, Lsp/repcount/activities/timer/a$c;

    invoke-direct {v2, v1}, Lsp/repcount/activities/timer/a$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    return-void
.end method

.method public a1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->a1()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->s2()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lea/n;->d:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method public final h3()Lvb/K;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/timer/a;->I0:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb/K;

    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->K()Landroidx/fragment/app/o;

    move-result-object p0

    instance-of p1, p0, Lsp/repcount/activities/timer/a$b;

    if-eqz p1, :cond_0

    check-cast p0, Lsp/repcount/activities/timer/a$b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsp/repcount/activities/timer/a$b;->b()V

    :cond_1
    return-void
.end method

.method public v2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/o;->q()Landroidx/fragment/app/p;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, LB5/b;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v1, v2}, LB5/b;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LB5/b;->y(Z)LB5/b;

    sget v2, Lea/m;->B0:I

    new-instance v3, Lvb/a;

    invoke-direct {v3, p0}, Lvb/a;-><init>(Lsp/repcount/activities/timer/a;)V

    invoke-virtual {v1, v2, v3}, LB5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)LB5/b;

    sget v2, Lea/m;->w6:I

    invoke-virtual {v1, v2}, LB5/b;->L(I)LB5/b;

    if-eqz p1, :cond_1

    sget v2, Lea/h;->e:I

    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    sget v0, Lea/g;->p1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_2
    iput-object v0, p0, Lsp/repcount/activities/timer/a;->H0:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lsp/repcount/activities/timer/a;->U2(Landroid/view/View;)V

    invoke-virtual {v1, p1}, LB5/b;->N(Landroid/view/View;)LB5/b;

    :cond_3
    sget p1, Lea/m;->v0:I

    new-instance v0, Lvb/h;

    invoke-direct {v0, p0}, Lvb/h;-><init>(Lsp/repcount/activities/timer/a;)V

    invoke-virtual {v1, p1, v0}, LB5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)LB5/b;

    invoke-virtual {v1}, LB5/b;->a()Landroidx/appcompat/app/c;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
