.class public final LV0/U;
.super LV0/f;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LV0/v;ZLb1/s;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LV0/f;-><init>(LV0/v;ZLb1/s;)V

    const-string p1, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    iput-object p1, p0, LV0/U;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic F()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LV0/U;->l2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public X1(LV0/v;)V
    .locals 0

    invoke-virtual {p0}, LV0/f;->e2()LV0/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LV0/x;->a(LV0/v;)V

    :cond_0
    return-void
.end method

.method public f2(I)Z
    .locals 1

    sget-object p0, LV0/O;->b:LV0/O$a;

    invoke-virtual {p0}, LV0/O$a;->c()I

    move-result v0

    invoke-static {p1, v0}, LV0/O;->i(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LV0/O$a;->a()I

    move-result p0

    invoke-static {p1, p0}, LV0/O;->i(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public l2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV0/U;->e:Ljava/lang/String;

    return-object p0
.end method
