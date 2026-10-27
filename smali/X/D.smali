.class public abstract LX/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/O;ILl1/x1;Lb1/L0;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/D;->c(Lkotlin/jvm/internal/O;ILl1/x1;Lb1/L0;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lb1/j;ILl1/x1;)Ll1/x1;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/O;

    invoke-direct {v0}, Lkotlin/jvm/internal/O;-><init>()V

    iput-object p2, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    new-instance v1, LX/C;

    invoke-direct {v1, v0, p1, p2}, LX/C;-><init>(Lkotlin/jvm/internal/O;ILl1/x1;)V

    const-string p1, "StyleOuterNode"

    invoke-static {p0, p1, v1}, Lb1/M0;->c(Lb1/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p0, Ll1/x1;

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/internal/O;ILl1/x1;Lb1/L0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
