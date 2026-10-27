.class public abstract LM/T2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr1/I;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/S2;

    sget-object v1, Lr1/I;->a:Lr1/I$a;

    invoke-virtual {v1}, Lr1/I$a;->a()Lr1/I;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LM/S2;-><init>(Lr1/I;II)V

    sput-object v0, LM/T2;->a:Lr1/I;

    return-void
.end method

.method public static final synthetic a(III)V
    .locals 0

    invoke-static {p0, p1, p2}, LM/T2;->g(III)V

    return-void
.end method

.method public static final synthetic b(III)V
    .locals 0

    invoke-static {p0, p1, p2}, LM/T2;->h(III)V

    return-void
.end method

.method public static final c(Lr1/f0;Ll1/e;)Lr1/d0;
    .locals 4

    invoke-interface {p0, p1}, Lr1/f0;->a(Ll1/e;)Lr1/d0;

    move-result-object p0

    invoke-virtual {p1}, Ll1/e;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, LM/T2;->f(Lr1/d0;IIILjava/lang/Object;)V

    new-instance v0, Lr1/d0;

    invoke-virtual {p0}, Lr1/d0;->b()Ll1/e;

    move-result-object v1

    new-instance v2, LM/S2;

    invoke-virtual {p0}, Lr1/d0;->a()Lr1/I;

    move-result-object v3

    invoke-virtual {p1}, Ll1/e;->length()I

    move-result p1

    invoke-virtual {p0}, Lr1/d0;->b()Ll1/e;

    move-result-object p0

    invoke-virtual {p0}, Ll1/e;->length()I

    move-result p0

    invoke-direct {v2, v3, p1, p0}, LM/S2;-><init>(Lr1/I;II)V

    invoke-direct {v0, v1, v2}, Lr1/d0;-><init>(Ll1/e;Lr1/I;)V

    return-object v0
.end method

.method public static final d()Lr1/I;
    .locals 1

    sget-object v0, LM/T2;->a:Lr1/I;

    return-object v0
.end method

.method public static final e(Lr1/d0;II)V
    .locals 5

    invoke-virtual {p0}, Lr1/d0;->b()Ll1/e;

    move-result-object v0

    invoke-virtual {v0}, Ll1/e;->length()I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Lr1/d0;->a()Lr1/I;

    move-result-object v4

    invoke-interface {v4, v3}, Lr1/I;->b(I)I

    move-result v4

    invoke-static {v4, v0, v3}, LM/T2;->g(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr1/d0;->a()Lr1/I;

    move-result-object v1

    invoke-interface {v1, p1}, Lr1/I;->b(I)I

    move-result v1

    invoke-static {v1, v0, p1}, LM/T2;->g(III)V

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_1

    invoke-virtual {p0}, Lr1/d0;->a()Lr1/I;

    move-result-object v1

    invoke-interface {v1, v2}, Lr1/I;->a(I)I

    move-result v1

    invoke-static {v1, p1, v2}, LM/T2;->h(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr1/d0;->a()Lr1/I;

    move-result-object p0

    invoke-interface {p0, v0}, Lr1/I;->a(I)I

    move-result p0

    invoke-static {p0, p1, v0}, LM/T2;->h(III)V

    return-void
.end method

.method public static synthetic f(Lr1/d0;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x64

    :cond_0
    invoke-static {p0, p1, p2}, LM/T2;->e(Lr1/d0;II)V

    return-void
.end method

.method private static final g(III)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of transformed text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC/e;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final h(III)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of original text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC/e;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
