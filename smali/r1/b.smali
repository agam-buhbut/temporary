.class final Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/b;

    invoke-direct {v0}, Lr1/b;-><init>()V

    sput-object v0, Lr1/b;->a:Lr1/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LI0/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 2

    invoke-static {}, LW/x;->a()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    invoke-static {p1}, LJ0/s0;->c(LI0/g;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, LW/y;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    invoke-static {p1}, LJ0/s0;->c(LI0/g;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {v0, p1}, LW/z;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object p1

    invoke-static {p1}, LW/A;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object p1

    invoke-static {p0, p1}, LW/B;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object p0

    return-object p0
.end method
