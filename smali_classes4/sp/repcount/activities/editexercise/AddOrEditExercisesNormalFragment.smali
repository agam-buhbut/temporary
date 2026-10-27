.class public final Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0003:>B\u0008\u0007\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001GB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0019\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J!\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0014R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;",
        "Landroidx/fragment/app/o;",
        "",
        "<init>",
        "()V",
        "",
        "V2",
        "b3",
        "W2",
        "",
        "I2",
        "()Ljava/lang/String;",
        "g3",
        "Y2",
        "e3",
        "l3",
        "j3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "D0",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "H0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "K0",
        "view",
        "c1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a1",
        "b1",
        "outState",
        "Z0",
        "Lna/a;",
        "q0",
        "LZ8/o;",
        "J2",
        "()Lna/a;",
        "viewModel",
        "Lja/v;",
        "r0",
        "Lja/v;",
        "resultViewModel",
        "LB3/M;",
        "s0",
        "LB3/M;",
        "navController",
        "LUb/h;",
        "t0",
        "LUb/h;",
        "viewBinding",
        "Lmc/p;",
        "u0",
        "Lmc/p;",
        "icons",
        "sp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$c",
        "v0",
        "Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$c;",
        "exerciseNameTextWatcher",
        "sp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$k",
        "w0",
        "Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$k;",
        "weightValueWatcher",
        "sp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$b",
        "x0",
        "Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$b;",
        "bodyWeightValueWatcher",
        "y0",
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
.field public static final y0:Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$a;

.field public static final z0:I


# instance fields
.field private final q0:LZ8/o;

.field private r0:Lja/v;

.field private s0:LB3/M;

.field private t0:LUb/h;

.field private final u0:Lmc/p;

.field private final v0:Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$c;

.field private final w0:Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$k;

.field private final x0:Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->y0:Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$a;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->z0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    new-instance v0, Lja/a;

    invoke-direct {v0, p0}, Lja/a;-><init>(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)V

    new-instance v1, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$g;

    invoke-direct {v1, p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$g;-><init>(Landroidx/fragment/app/o;)V

    sget-object v2, LZ8/s;->c:LZ8/s;

    new-instance v3, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$h;

    invoke-direct {v3, v1}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v1

    const-class v2, Lna/a;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    new-instance v3, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$i;

    invoke-direct {v3, v1}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$i;-><init>(LZ8/o;)V

    new-instance v4, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$j;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$j;-><init>(Lkotlin/jvm/functions/Function0;LZ8/o;)V

    invoke-static {p0, v2, v3, v4, v0}, LJ2/o;->b(Landroidx/fragment/app/o;Lt9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->q0:LZ8/o;

    new-instance v0, Lmc/p;

    invoke-direct {v0}, Lmc/p;-><init>()V

    iput-object v0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->u0:Lmc/p;

    new-instance v0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$c;

    invoke-direct {v0, p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$c;-><init>(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)V

    iput-object v0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->v0:Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$c;

    new-instance v0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$k;

    invoke-direct {v0, p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$k;-><init>(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)V

    iput-object v0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->w0:Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$k;

    new-instance v0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$b;

    invoke-direct {v0, p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$b;-><init>(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)V

    iput-object v0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->x0:Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$b;

    return-void
.end method

.method public static synthetic A2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->O2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->T2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->c3(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic D2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->f3(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;LUb/h;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->X2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;LUb/h;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public static synthetic F2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->N2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->K2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)Lna/a;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object p0

    return-object p0
.end method

.method private final I2()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object p0

    invoke-virtual {p0}, Lna/a;->k()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Lo9/a;->e(F)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final J2()Lna/a;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->q0:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/a;

    return-object p0
.end method

.method private static final K2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, LB5/b;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LB5/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LB5/b;->a()Landroidx/appcompat/app/c;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lea/m;->K0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/q;->setTitle(I)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->Y(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->t(Ljava/lang/CharSequence;)V

    const p1, 0x104000a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->Y(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lja/e;

    invoke-direct {p1}, Lja/e;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0, p1}, Landroidx/appcompat/app/c;->s(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final L2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final M2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Lna/a$a;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object v1

    invoke-virtual {v1}, Lna/a;->z()Landroidx/lifecycle/K;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "resultViewModel"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->r0:Lja/v;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {p1}, Lna/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lja/v;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->r0:Lja/v;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    invoke-virtual {p1}, Lna/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lja/v;->c(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->s0:LB3/M;

    if-nez p0, :cond_5

    const-string p0, "navController"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, LB3/M;->V()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final N2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object p0

    invoke-virtual {p0}, Lna/a;->f()V

    return-void
.end method

.method private static final O2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lea/g;->A:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lna/a;->J(Landroid/app/Activity;)V

    return v1

    :cond_0
    sget v0, Lea/g;->W:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object p0

    invoke-virtual {p0}, Lna/a;->B()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final P2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroidx/activity/P;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object p0

    invoke-virtual {p0}, Lna/a;->f()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Q2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->q()Landroidx/fragment/app/p;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method private static final R2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->j3()V

    return-void
.end method

.method private static final S2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object p1

    invoke-virtual {p1}, Lna/a;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lsp/repcount/activities/editexercise/a;->a:Lsp/repcount/activities/editexercise/a$b;

    invoke-virtual {v0, p1}, Lsp/repcount/activities/editexercise/a$b;->a(Ljava/lang/String;)LB3/m0;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lpc/m;->e(LB3/M;LB3/m0;LB3/I0$a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final T2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->l3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final U2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v0, LUb/h;->h:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    if-eqz v0, :cond_3

    iget-object v0, v0, LUb/h;->i:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    if-eqz v0, :cond_5

    iget-object v0, v0, LUb/h;->b:LUb/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, LUb/d;->c:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    sget p1, Lea/m;->w0:I

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->Y(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget p1, Lea/m;->i2:I

    goto :goto_1

    :goto_2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final V2()V
    .locals 3

    new-instance v0, LS5/o;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LS5/o;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->Q1(Ljava/lang/Object;)V

    new-instance v0, LS5/o;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LS5/o;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->S1(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->C1()V

    return-void
.end method

.method private final W2()V
    .locals 4

    iget-object v0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    if-eqz v0, :cond_1

    iget-object v1, v0, LUb/h;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object v2

    invoke-virtual {v2}, Lna/a;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LUb/h;->d:Lcom/google/android/material/slider/Slider;

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object v2

    invoke-virtual {v2}, Lna/a;->k()F

    move-result v2

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    iget-object v1, v0, LUb/h;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->I2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LUb/h;->d:Lcom/google/android/material/slider/Slider;

    new-instance v2, Lja/k;

    invoke-direct {v2, p0, v0}, Lja/k;-><init>(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;LUb/h;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->m(Lcom/google/android/material/slider/a;)V

    :cond_1
    return-void
.end method

.method private static final X2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;LUb/h;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    const-string p4, "<unused var>"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_0

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object p2

    const/16 p4, 0x64

    int-to-float p4, p4

    div-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p2, p3}, Lna/a;->D(Ljava/lang/Double;)V

    iget-object p1, p1, LUb/h;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->I2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final Y2()V
    .locals 6

    iget-object v0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    if-eqz v0, :cond_3

    iget-object v1, v0, LUb/h;->k:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v2, Lja/i;

    invoke-direct {v2, v0}, Lja/i;-><init>(LUb/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object v1

    invoke-virtual {v1}, Lna/a;->l()LV8/c;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-virtual {v5}, Lsp/repcount/database/realm/model/ExerciseCategory;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/ExerciseCategory;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v3

    sget v5, Lea/h;->g:I

    invoke-direct {v1, v3, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v3, v0, LUb/h;->k:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v0, LUb/h;->k:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object v3

    invoke-virtual {v3}, Lna/a;->n()Lsp/repcount/database/realm/model/ExerciseCategory;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/ExerciseCategory;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    iget-object v0, v0, LUb/h;->k:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v1, Lja/j;

    invoke-direct {v1, p0, v2}, Lja/j;-><init>(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_3
    return-void
.end method

.method private static final Z2(LUb/h;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LUb/h;->k:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private static final a3(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object p0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lna/a;->K(Ljava/lang/String;)V

    return-void
.end method

.method private final b3()V
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/a$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "subTitle"

    const-string v4, ": "

    const-string v5, "title"

    const-string v6, "requireContext(...)"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/realm/model/a;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/a;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lsp/repcount/database/realm/model/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v4

    sget-object v5, Lkotlin/jvm/internal/V;->a:Lkotlin/jvm/internal/V;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v5

    sget v7, Lea/m;->s2:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getString(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lsp/repcount/database/realm/model/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "format(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v1

    filled-new-array {v4, v1}, [LZ8/v;

    move-result-object v1

    invoke-static {v1}, La9/W;->n([LZ8/v;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object v0

    invoke-virtual {v0}, Lna/a;->p()Lsp/repcount/database/realm/model/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/a;->b()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lsp/repcount/database/realm/model/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    if-eqz v1, :cond_1

    iget-object v1, v1, LUb/h;->o:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    :cond_1
    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v1

    move-object v4, v3

    sget v3, Lea/h;->o0:I

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    sget v5, Lea/g;->g4:I

    sget v6, Lea/g;->S3:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v1, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    if-eqz v1, :cond_2

    iget-object v1, v1, LUb/h;->o:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    iget-object v0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    if-eqz v0, :cond_3

    iget-object v0, v0, LUb/h;->o:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz v0, :cond_3

    new-instance v1, Lja/c;

    invoke-direct {v1, p0}, Lja/c;-><init>(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_3
    iget-object v0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    if-eqz v0, :cond_4

    iget-object v0, v0, LUb/h;->p:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_4

    new-instance v1, Lja/d;

    invoke-direct {v1, p0}, Lja/d;-><init>(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method private static final c3(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    sget-object p1, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/a$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/a;

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lna/a;->F(Lsp/repcount/database/realm/model/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/a;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object p3

    const-string p4, "requireContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lsp/repcount/database/realm/model/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    if-eqz p2, :cond_0

    iget-object p2, p2, LUb/h;->o:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    :cond_0
    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->W2()V

    return-void
.end method

.method private static final d3(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, LUb/h;->o:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_0
    return-void
.end method

.method private final e3()V
    .locals 8

    iget-object v0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, LUb/h;->b:LUb/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, LUb/d;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->u()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LUb/d;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->u0:Lmc/p;

    sget v3, Lea/f;->q:I

    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lmc/p;->b(Lmc/p;ILandroid/content/Context;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, LUb/d;->c:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lja/m;

    invoke-direct {v1, p0}, Lja/m;-><init>(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    :cond_1
    return-void
.end method

.method private static final f3(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lea/g;->W:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object p0

    invoke-virtual {p0}, Lna/a;->B()V

    return v1

    :cond_0
    const v0, 0x102002c

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->s0:LB3/M;

    if-nez p0, :cond_1

    const-string p0, "navController"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, LB3/M;->V()Z

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final g3()V
    .locals 7

    iget-object v0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    if-eqz v0, :cond_2

    iget-object v1, v0, LUb/h;->q:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v2, Lja/g;

    invoke-direct {v2, v0}, Lja/g;-><init>(LUb/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v2

    sget v3, Lea/m;->l6:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v2

    sget v4, Lea/m;->k6:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object v4

    invoke-virtual {v4}, Lna/a;->m()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v3

    sget v4, Lea/h;->g:I

    invoke-direct {v2, v3, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v3, v0, LUb/h;->q:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v3, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object v2

    invoke-virtual {v2}, Lna/a;->u()Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Double;D)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v5, v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Double;D)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v2, v0, LUb/h;->q:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v2, v1, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    iget-object v1, v0, LUb/h;->r:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v2

    sget v3, Lea/m;->M6:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LUb/h;->q:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v1, Lja/h;

    invoke-direct {v1, p0}, Lja/h;-><init>(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    return-void
.end method

.method private static final h3(LUb/h;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LUb/h;->q:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private static final i3(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    sget-object p1, Lja/A;->c:Lja/A;

    goto :goto_0

    :cond_0
    sget-object p1, Lja/A;->b:Lja/A;

    goto :goto_0

    :cond_1
    sget-object p1, Lja/A;->a:Lja/A;

    :goto_0
    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lna/a;->H(Lja/A;)V

    return-void
.end method

.method private final j3()V
    .locals 2

    new-instance v0, LB5/b;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LB5/b;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    invoke-virtual {v0, v1}, LB5/b;->A(I)LB5/b;

    move-result-object v0

    sget v1, Lea/m;->k1:I

    invoke-virtual {v0, v1}, LB5/b;->L(I)LB5/b;

    move-result-object v0

    sget v1, Lea/m;->f2:I

    invoke-virtual {v0, v1}, LB5/b;->C(I)LB5/b;

    move-result-object v0

    new-instance v1, Lja/f;

    invoke-direct {v1, p0}, Lja/f;-><init>(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)V

    const p0, 0x104000a

    invoke-virtual {v0, p0, v1}, LB5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)LB5/b;

    move-result-object p0

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LB5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)LB5/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->t()Landroidx/appcompat/app/c;

    return-void
.end method

.method private static final k3(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object p0

    invoke-virtual {p0}, Lna/a;->h()V

    return-void
.end method

.method private final l3()V
    .locals 3

    new-instance v0, Lxc/k;

    invoke-direct {v0}, Lxc/k;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$f;

    invoke-direct {v2, p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$f;-><init>(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)V

    invoke-virtual {v0, v1, v2}, Lxc/k;->c(Landroid/content/Context;Lxc/k$a;)V

    return-void
.end method

.method public static synthetic m2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->k3(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final m3(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)Landroidx/lifecycle/k0$c;
    .locals 0

    invoke-static {p0}, Lpc/j;->d(Landroidx/fragment/app/o;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->d3(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroidx/activity/P;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->P2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroidx/activity/P;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->S2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(LUb/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->Z2(LUb/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(LUb/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->h3(LUb/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->a3(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic t2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Lna/a$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->M2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Lna/a$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->i3(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic v2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->L2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->R2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->U2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->Q2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic z2(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)Landroidx/lifecycle/k0$c;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->m3(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/o;->D0(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->V2()V

    return-void
.end method

.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LUb/h;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LUb/h;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LUb/h;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public K0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/o;->K0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    return-void
.end method

.method public Z0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/o;->Z0(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lna/a;->C(Landroid/os/Bundle;)V

    return-void
.end method

.method public a1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/o;->a1()V

    iget-object v0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LUb/h;->m:Lsp/repcount/views/SafeTextInputEditText;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->v0:Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$c;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public b1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/o;->b1()V

    iget-object v0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LUb/h;->m:Lsp/repcount/views/SafeTextInputEditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->v0:Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object p0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, LUb/h;->k:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    return-void
.end method

.method public c1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/o;->c1(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, Landroidx/navigation/fragment/NavHostFragment;->u0:Landroidx/navigation/fragment/NavHostFragment$a;

    invoke-virtual {v1, p0}, Landroidx/navigation/fragment/NavHostFragment$a;->c(Landroidx/fragment/app/o;)LB3/M;

    move-result-object v1

    iput-object v1, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->s0:LB3/M;

    new-instance v1, Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;)V

    const-class v3, Lja/v;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    move-result-object v1

    check-cast v1, Lja/v;

    iput-object v1, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->r0:Lja/v;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/o;->u()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "exerciseIdentity"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lna/a;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "categoryIdentity"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v1, "exerciseName"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lna/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lna/a;->A(Landroid/os/Bundle;)V

    :goto_2
    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->e3()V

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->b3()V

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->g3()V

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->Y2()V

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->W2()V

    iget-object v0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    if-eqz v0, :cond_5

    iget-object v0, v0, LUb/h;->m:Lsp/repcount/views/SafeTextInputEditText;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object v1

    invoke-virtual {v1}, Lna/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lja/l;

    invoke-direct {v1, p0}, Lja/l;-><init>(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    iget-object v0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    if-eqz v0, :cond_6

    iget-object v0, v0, LUb/h;->h:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_6

    new-instance v1, Lja/n;

    invoke-direct {v1, p0}, Lja/n;-><init>(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    if-eqz v0, :cond_7

    iget-object v0, v0, LUb/h;->i:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_7

    new-instance v1, Lja/o;

    invoke-direct {v1, p0}, Lja/o;-><init>(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object v0

    invoke-virtual {v0}, Lna/a;->s()Lmc/J;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v3, Lja/p;

    invoke-direct {v3, p0}, Lja/p;-><init>(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)V

    new-instance v4, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$e;

    invoke-direct {v4, v3}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Lmc/J;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object v0

    invoke-virtual {v0}, Lna/a;->z()Landroidx/lifecycle/K;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v3, Lja/q;

    invoke-direct {v3, p0}, Lja/q;-><init>(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)V

    new-instance v4, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$e;

    invoke-direct {v4, v3}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object v0

    invoke-virtual {v0}, Lna/a;->t()Lmc/J;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v3, Lja/r;

    invoke-direct {v3, p0}, Lja/r;-><init>(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)V

    new-instance v4, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$e;

    invoke-direct {v4, v3}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Lmc/J;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object v0

    invoke-virtual {v0}, Lna/a;->q()Lmc/J;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->g0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v3, Lja/s;

    invoke-direct {v3, p0}, Lja/s;-><init>(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)V

    new-instance v4, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$e;

    invoke-direct {v4, v3}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Lmc/J;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/L;)V

    iget-object v0, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    if-eqz v0, :cond_9

    iget-object v0, v0, LUb/h;->b:LUb/d;

    if-eqz v0, :cond_9

    iget-object v1, v0, LUb/d;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->u0:Lmc/p;

    sget v4, Lea/f;->q:I

    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lmc/p;->b(Lmc/p;ILandroid/content/Context;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LUb/d;->c:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lja/t;

    invoke-direct {v3, p0}, Lja/t;-><init>(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->q()Landroidx/fragment/app/p;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    if-eqz v1, :cond_8

    sget v3, Lea/i;->a:I

    iget-object v4, v0, LUb/d;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_8
    iget-object v1, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->u0:Lmc/p;

    iget-object v3, v0, LUb/d;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const-string v4, "getMenu(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lmc/p;->d(Landroid/view/Menu;Landroid/content/Context;)V

    iget-object v0, v0, LUb/d;->c:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lja/u;

    invoke-direct {v1, p0}, Lja/u;-><init>(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/v;->getOnBackPressedDispatcher()Landroidx/activity/U;

    move-result-object v3

    new-instance v6, Lja/b;

    invoke-direct {v6, p0}, Lja/b;-><init>(Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Landroidx/activity/V;->b(Landroidx/activity/U;Landroidx/lifecycle/y;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/P;

    iget-object v1, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    if-eqz v1, :cond_a

    iget-object v3, v1, LUb/h;->j:Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_a

    invoke-static {}, Lb2/F0$o;->i()I

    move-result v1

    invoke-static {}, Lb2/F0$o;->d()I

    move-result v4

    or-int v8, v1, v4

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v3 .. v10}, Lpc/u;->e(Landroid/view/View;ZZZZIILjava/lang/Object;)V

    :cond_a
    iget-object v1, p0, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->t0:LUb/h;

    if-eqz v1, :cond_b

    iget-object v1, v1, LUb/h;->b:LUb/d;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LUb/d;->b()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpc/u;->k(Landroid/view/View;ZZZZILjava/lang/Object;)V

    :cond_b
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lpc/u;->k(Landroid/view/View;ZZZZILjava/lang/Object;)V

    invoke-direct {p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;->J2()Lna/a;

    move-result-object v1

    invoke-virtual {v1}, Lna/a;->g()V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->K1()Landroid/view/View;

    move-result-object v1

    const-string v2, "requireView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$d;

    invoke-direct {v2, v1, p0}, Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment$d;-><init>(Landroid/view/View;Lsp/repcount/activities/editexercise/AddOrEditExercisesNormalFragment;)V

    invoke-static {v1, v2}, Lb2/L;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb2/L;

    return-void
.end method
