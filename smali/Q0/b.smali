.class public final LQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/b$a;
    }
.end annotation


# static fields
.field public static final b:LQ0/b$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ0/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LQ0/b;->b:LQ0/b$a;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ0/b;->a:I

    return-void
.end method

.method public static final synthetic a(I)LQ0/b;
    .locals 1

    new-instance v0, LQ0/b;

    invoke-direct {v0, p0}, LQ0/b;-><init>(I)V

    return-object v0
.end method

.method public static b(I)I
    .locals 0

    return p0
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LQ0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LQ0/b;

    invoke-virtual {p1}, LQ0/b;->g()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    sget-object v0, LQ0/b;->b:LQ0/b$a;

    invoke-virtual {v0}, LQ0/b$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Confirm"

    return-object p0

    :cond_0
    invoke-virtual {v0}, LQ0/b$a;->b()I

    move-result v1

    invoke-static {p0, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "ContextClick"

    return-object p0

    :cond_1
    invoke-virtual {v0}, LQ0/b$a;->c()I

    move-result v1

    invoke-static {p0, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "GestureEnd"

    return-object p0

    :cond_2
    invoke-virtual {v0}, LQ0/b$a;->d()I

    move-result v1

    invoke-static {p0, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "GestureThresholdActivate"

    return-object p0

    :cond_3
    invoke-virtual {v0}, LQ0/b$a;->e()I

    move-result v1

    invoke-static {p0, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "KeyboardTap"

    return-object p0

    :cond_4
    invoke-virtual {v0}, LQ0/b$a;->f()I

    move-result v1

    invoke-static {p0, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "LongPress"

    return-object p0

    :cond_5
    invoke-virtual {v0}, LQ0/b$a;->g()I

    move-result v1

    invoke-static {p0, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "Reject"

    return-object p0

    :cond_6
    invoke-virtual {v0}, LQ0/b$a;->h()I

    move-result v1

    invoke-static {p0, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "SegmentFrequentTick"

    return-object p0

    :cond_7
    invoke-virtual {v0}, LQ0/b$a;->i()I

    move-result v1

    invoke-static {p0, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p0, "SegmentTick"

    return-object p0

    :cond_8
    invoke-virtual {v0}, LQ0/b$a;->j()I

    move-result v1

    invoke-static {p0, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p0, "TextHandleMove"

    return-object p0

    :cond_9
    invoke-virtual {v0}, LQ0/b$a;->k()I

    move-result v1

    invoke-static {p0, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p0, "ToggleOff"

    return-object p0

    :cond_a
    invoke-virtual {v0}, LQ0/b$a;->l()I

    move-result v1

    invoke-static {p0, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p0, "ToggleOn"

    return-object p0

    :cond_b
    invoke-virtual {v0}, LQ0/b$a;->m()I

    move-result v0

    invoke-static {p0, v0}, LQ0/b;->d(II)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "VirtualKey"

    return-object p0

    :cond_c
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, LQ0/b;->a:I

    invoke-static {p0, p1}, LQ0/b;->c(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic g()I
    .locals 0

    iget p0, p0, LQ0/b;->a:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, LQ0/b;->a:I

    invoke-static {p0}, LQ0/b;->e(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, LQ0/b;->a:I

    invoke-static {p0}, LQ0/b;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
