.class final Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/c;

    invoke-direct {v0}, Lr1/c;-><init>()V

    sput-object v0, Lr1/c;->a:Lr1/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ll1/s1;LI0/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 5

    invoke-virtual {p2}, LI0/g;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll1/s1;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls9/m;->e(II)I

    move-result v0

    invoke-virtual {p2}, LI0/g;->k()F

    move-result v2

    invoke-virtual {p1, v2}, Ll1/s1;->r(F)I

    move-result v2

    invoke-static {v2, v1, v0}, Ls9/m;->o(III)I

    move-result v2

    invoke-virtual {p2}, LI0/g;->e()F

    move-result p2

    invoke-virtual {p1, p2}, Ll1/s1;->r(F)I

    move-result p2

    invoke-static {p2, v1, v0}, Ls9/m;->o(III)I

    move-result p2

    if-gt v2, p2, :cond_0

    :goto_0
    invoke-virtual {p1, v2}, Ll1/s1;->s(I)F

    move-result v0

    invoke-virtual {p1, v2}, Ll1/s1;->v(I)F

    move-result v1

    invoke-virtual {p1, v2}, Ll1/s1;->t(I)F

    move-result v3

    invoke-virtual {p1, v2}, Ll1/s1;->m(I)F

    move-result v4

    invoke-static {p0, v0, v1, v3, v4}, LW/D;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eq v2, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
