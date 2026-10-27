.class public final LOa/m;
.super LE5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOa/m$a;
    }
.end annotation


# instance fields
.field private final A:LOa/m$b;

.field private final v:LOa/m$a;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/AutoCompleteTextView;

.field private final z:LOa/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LOa/m$a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LE5/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LOa/m;->v:LOa/m$a;

    sget p2, Lea/g;->h4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, LOa/m;->w:Landroid/widget/EditText;

    sget p2, Lea/g;->a3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, LOa/m;->x:Landroid/widget/EditText;

    sget p2, Lea/g;->a4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, LOa/m;->y:Landroid/widget/AutoCompleteTextView;

    new-instance p1, LOa/m$c;

    invoke-direct {p1, p0}, LOa/m$c;-><init>(LOa/m;)V

    iput-object p1, p0, LOa/m;->z:LOa/m$c;

    new-instance p1, LOa/m$b;

    invoke-direct {p1, p0}, LOa/m$b;-><init>(LOa/m;)V

    iput-object p1, p0, LOa/m;->A:LOa/m$b;

    return-void
.end method

.method public static final synthetic R(LOa/m;)LOa/m$a;
    .locals 0

    iget-object p0, p0, LOa/m;->v:LOa/m$a;

    return-object p0
.end method


# virtual methods
.method public final S()V
    .locals 2

    iget-object v0, p0, LOa/m;->w:Landroid/widget/EditText;

    iget-object v1, p0, LOa/m;->z:LOa/m$c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LOa/m;->x:Landroid/widget/EditText;

    iget-object p0, p0, LOa/m;->A:LOa/m$b;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, LOa/m;->w:Landroid/widget/EditText;

    iget-object v1, p0, LOa/m;->z:LOa/m$c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LOa/m;->x:Landroid/widget/EditText;

    iget-object p0, p0, LOa/m;->A:LOa/m$b;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final U()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, LOa/m;->x:Landroid/widget/EditText;

    return-object p0
.end method

.method public final V()Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, LOa/m;->y:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method public final W()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, LOa/m;->w:Landroid/widget/EditText;

    return-object p0
.end method
