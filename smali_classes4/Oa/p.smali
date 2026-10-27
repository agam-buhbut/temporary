.class public final LOa/p;
.super LE5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOa/p$a;
    }
.end annotation


# static fields
.field private static final A:I

.field private static final B:I

.field public static final y:LOa/p$a;

.field public static final z:I


# instance fields
.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOa/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOa/p$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LOa/p;->y:LOa/p$a;

    const/16 v0, 0x8

    sput v0, LOa/p;->z:I

    const/4 v0, 0x1

    sput v0, LOa/p;->A:I

    const/4 v0, 0x2

    sput v0, LOa/p;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoreButtonClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LE5/a;-><init>(Landroid/view/View;)V

    sget v0, Lea/g;->z2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LOa/p;->v:Landroid/view/View;

    sget v2, Lea/g;->c4:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LOa/p;->w:Landroid/widget/TextView;

    sget v2, Lea/g;->o2:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, LOa/p;->x:Landroid/widget/ImageButton;

    new-instance v1, LOa/n;

    invoke-direct {v1, p2, p0}, LOa/n;-><init>(Lkotlin/jvm/functions/Function1;LOa/p;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LOa/o;

    invoke-direct {p1, p3, p0}, LOa/o;-><init>(Lkotlin/jvm/functions/Function1;LOa/p;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic R(Lkotlin/jvm/functions/Function1;LOa/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LOa/p;->T(Lkotlin/jvm/functions/Function1;LOa/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lkotlin/jvm/functions/Function1;LOa/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LOa/p;->U(Lkotlin/jvm/functions/Function1;LOa/p;Landroid/view/View;)V

    return-void
.end method

.method private static final T(Lkotlin/jvm/functions/Function1;LOa/p;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final U(Lkotlin/jvm/functions/Function1;LOa/p;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final V()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, LOa/p;->x:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final W()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LOa/p;->w:Landroid/widget/TextView;

    return-object p0
.end method
