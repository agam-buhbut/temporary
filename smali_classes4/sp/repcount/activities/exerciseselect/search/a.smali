.class public final Lsp/repcount/activities/exerciseselect/search/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/exerciseselect/search/a$a;,
        Lsp/repcount/activities/exerciseselect/search/a$b;,
        Lsp/repcount/activities/exerciseselect/search/a$c;
    }
.end annotation


# static fields
.field public static final B:Lsp/repcount/activities/exerciseselect/search/a$a;

.field public static final C:I


# instance fields
.field private final A:Lsp/repcount/activities/exerciseselect/search/a$f;

.field private final d:Landroid/content/Context;

.field private final e:Lsp/repcount/activities/exerciseselect/search/a$c;

.field private final f:Lsp/repcount/activities/exerciseselect/search/a$b;

.field private r:Ljava/lang/String;

.field private final s:Lmc/p;

.field private final t:Landroid/view/LayoutInflater;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Lsp/repcount/activities/exerciseselect/c$c;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:Lsp/repcount/activities/exerciseselect/search/a$d;

.field private final z:Lsp/repcount/activities/exerciseselect/search/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/repcount/activities/exerciseselect/search/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/activities/exerciseselect/search/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/activities/exerciseselect/search/a;->B:Lsp/repcount/activities/exerciseselect/search/a$a;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/activities/exerciseselect/search/a;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsp/repcount/activities/exerciseselect/search/a$c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/search/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lsp/repcount/activities/exerciseselect/search/a;->e:Lsp/repcount/activities/exerciseselect/search/a$c;

    new-instance p2, Lsp/repcount/activities/exerciseselect/search/a$b;

    invoke-direct {p2, p0}, Lsp/repcount/activities/exerciseselect/search/a$b;-><init>(Lsp/repcount/activities/exerciseselect/search/a;)V

    iput-object p2, p0, Lsp/repcount/activities/exerciseselect/search/a;->f:Lsp/repcount/activities/exerciseselect/search/a$b;

    new-instance p2, Lmc/p;

    invoke-direct {p2}, Lmc/p;-><init>()V

    iput-object p2, p0, Lsp/repcount/activities/exerciseselect/search/a;->s:Lmc/p;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lsp/repcount/activities/exerciseselect/search/a;->u:Ljava/util/List;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lsp/repcount/activities/exerciseselect/search/a;->v:Ljava/util/List;

    sget-object p2, Lsp/repcount/activities/exerciseselect/c$c;->a:Lsp/repcount/activities/exerciseselect/c$c;

    iput-object p2, p0, Lsp/repcount/activities/exerciseselect/search/a;->w:Lsp/repcount/activities/exerciseselect/c$c;

    sget p2, Lea/f;->l:I

    invoke-static {p1, p2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lsp/repcount/activities/exerciseselect/search/a;->x:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lsp/repcount/activities/exerciseselect/search/a;->v:Ljava/util/List;

    iput-object p2, p0, Lsp/repcount/activities/exerciseselect/search/a;->u:Ljava/util/List;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/search/a;->t:Landroid/view/LayoutInflater;

    new-instance p1, Lsp/repcount/activities/exerciseselect/search/a$d;

    invoke-direct {p1, p0}, Lsp/repcount/activities/exerciseselect/search/a$d;-><init>(Lsp/repcount/activities/exerciseselect/search/a;)V

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/search/a;->y:Lsp/repcount/activities/exerciseselect/search/a$d;

    new-instance p1, Lsp/repcount/activities/exerciseselect/search/a$e;

    invoke-direct {p1, p0}, Lsp/repcount/activities/exerciseselect/search/a$e;-><init>(Lsp/repcount/activities/exerciseselect/search/a;)V

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/search/a;->z:Lsp/repcount/activities/exerciseselect/search/a$e;

    new-instance p1, Lsp/repcount/activities/exerciseselect/search/a$f;

    invoke-direct {p1, p0}, Lsp/repcount/activities/exerciseselect/search/a$f;-><init>(Lsp/repcount/activities/exerciseselect/search/a;)V

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/search/a;->A:Lsp/repcount/activities/exerciseselect/search/a$f;

    return-void
.end method

.method public static final synthetic I(Lsp/repcount/activities/exerciseselect/search/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/search/a;->u:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic J(Lsp/repcount/activities/exerciseselect/search/a;)Lsp/repcount/activities/exerciseselect/search/a$c;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/search/a;->e:Lsp/repcount/activities/exerciseselect/search/a$c;

    return-object p0
.end method

.method public static final synthetic K(Lsp/repcount/activities/exerciseselect/search/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/search/a;->v:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic L(Lsp/repcount/activities/exerciseselect/search/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/search/a;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic M(Lsp/repcount/activities/exerciseselect/search/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/search/a;->u:Ljava/util/List;

    return-void
.end method

.method public static final synthetic N(Lsp/repcount/activities/exerciseselect/search/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/search/a;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O(Ljava/util/List;Lsp/repcount/activities/exerciseselect/c$c;)V
    .locals 1

    const-string v0, "exercises"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/search/a;->v:Ljava/util/List;

    iput-object p2, p0, Lsp/repcount/activities/exerciseselect/search/a;->w:Lsp/repcount/activities/exerciseselect/c$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    return-void
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/search/a;->u:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/search/a;->f:Lsp/repcount/activities/exerciseselect/search/a$b;

    return-object p0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/search/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p1, Lsp/repcount/activities/exerciseselect/c$c;->b:Lsp/repcount/activities/exerciseselect/c$c;

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/search/a;->w:Lsp/repcount/activities/exerciseselect/c$c;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lsp/repcount/activities/exerciseselect/search/a;->i(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lva/l;

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/search/a;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpa/a;

    invoke-virtual {p2}, Lpa/a;->b()Lsp/repcount/activities/exerciseselect/e;

    move-result-object v0

    instance-of v0, v0, Lsp/repcount/activities/exerciseselect/e$c;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lpa/a;->b()Lsp/repcount/activities/exerciseselect/e;

    move-result-object v0

    check-cast v0, Lsp/repcount/activities/exerciseselect/e$c;

    invoke-virtual {v0}, Lsp/repcount/activities/exerciseselect/e$c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lpa/a;->a()Lsp/repcount/database/realm/model/Exercise;

    move-result-object p2

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/search/a;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2, v0, p0}, Lva/l;->R(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    check-cast p1, Lva/j;

    iget-object p2, p0, Lsp/repcount/activities/exerciseselect/search/a;->d:Landroid/content/Context;

    sget v0, Lea/m;->v0:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/search/a;->r:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/search/a;->s:Lmc/p;

    sget v1, Lea/f;->r:I

    iget-object v2, p0, Lsp/repcount/activities/exerciseselect/search/a;->d:Landroid/content/Context;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmc/p;->b(Lmc/p;ILandroid/content/Context;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lva/j;->R(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    check-cast p1, Lva/h;

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/search/a;->u:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa/a;

    invoke-virtual {p0}, Lpa/a;->a()Lsp/repcount/database/realm/model/Exercise;

    move-result-object p0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lva/h;->R(Ljava/lang/String;)V

    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    new-instance p2, Lva/l;

    iget-object v2, p0, Lsp/repcount/activities/exerciseselect/search/a;->t:Landroid/view/LayoutInflater;

    sget v3, Lea/h;->b0:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/search/a;->A:Lsp/repcount/activities/exerciseselect/search/a$f;

    invoke-direct {p2, p1, p0}, Lva/l;-><init>(Landroid/view/View;Lva/l$a;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "there is no type that matches the type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " + make sure your using types correctly"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Lva/j;

    iget-object v2, p0, Lsp/repcount/activities/exerciseselect/search/a;->t:Landroid/view/LayoutInflater;

    sget v3, Lea/h;->Z:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/search/a;->y:Lsp/repcount/activities/exerciseselect/search/a$d;

    invoke-direct {p2, p1, p0}, Lva/j;-><init>(Landroid/view/View;Lva/j$a;)V

    return-object p2

    :cond_2
    new-instance p2, Lva/h;

    iget-object v2, p0, Lsp/repcount/activities/exerciseselect/search/a;->t:Landroid/view/LayoutInflater;

    sget v3, Lea/h;->X:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/search/a;->z:Lsp/repcount/activities/exerciseselect/search/a$e;

    invoke-direct {p2, p1, p0}, Lva/h;-><init>(Landroid/view/View;Lva/h$a;)V

    return-object p2
.end method
