.class public abstract LH0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/M$a;
    }
.end annotation


# static fields
.field public static final a:LH0/M$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH0/M$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH0/M$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LH0/M;->a:LH0/M$a;

    const/4 v0, 0x1

    invoke-static {v0}, LH0/M;->e(I)I

    move-result v0

    sput v0, LH0/M;->b:I

    const/4 v0, 0x0

    invoke-static {v0}, LH0/M;->e(I)I

    move-result v0

    sput v0, LH0/M;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, LH0/M;->e(I)I

    move-result v0

    sput v0, LH0/M;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LH0/M;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LH0/M;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, LH0/M;->c:I

    return v0
.end method

.method public static final d(ILb1/h;)Z
    .locals 2

    sget v0, LH0/M;->b:I

    invoke-static {p0, v0}, LH0/M;->f(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget v0, LH0/M;->c:I

    invoke-static {p0, v0}, LH0/M;->f(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/k0;->k()Li0/z1;

    move-result-object p0

    invoke-static {p1, p0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR0/c;

    invoke-interface {p0}, LR0/c;->a()I

    move-result p0

    sget-object p1, LR0/a;->b:LR0/a$a;

    invoke-virtual {p1}, LR0/a$a;->b()I

    move-result p1

    invoke-static {p0, p1}, LR0/a;->f(II)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    sget p1, LH0/M;->d:I

    invoke-static {p0, p1}, LH0/M;->f(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Focusability"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(I)I
    .locals 0

    return p0
.end method

.method public static final f(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
