.class final LW/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW/P;

    invoke-direct {v0}, LW/P;-><init>()V

    sput-object v0, LW/P;->a:LW/P;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    invoke-static {}, LW/G;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LW/K;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, LW/H;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LW/I;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, LW/L;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, LW/M;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, LW/N;->a()Ljava/lang/Class;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, LW/O;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, LW/G;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, LW/K;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LW/H;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, LW/I;->a()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, La9/f0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, LW/J;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    return-void
.end method
