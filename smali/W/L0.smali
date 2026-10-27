.class public abstract LW/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LW/L0$a;->a:LW/L0$a;

    sput-object v0, LW/L0;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    invoke-static {p0}, LW/L0;->d(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method public static final b()LW/K0;
    .locals 1

    new-instance v0, LW/c;

    invoke-direct {v0}, LW/c;-><init>()V

    return-object v0
.end method

.method public static final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, LW/L0;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private static final d(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/e;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/e;->x(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method
