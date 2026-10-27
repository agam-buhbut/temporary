.class public final LR0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR0/a$a;
    }
.end annotation


# static fields
.field public static final b:LR0/a$a;

.field private static final c:I

.field private static final d:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR0/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LR0/a;->b:LR0/a$a;

    const/4 v0, 0x1

    invoke-static {v0}, LR0/a;->d(I)I

    move-result v0

    sput v0, LR0/a;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, LR0/a;->d(I)I

    move-result v0

    sput v0, LR0/a;->d:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR0/a;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LR0/a;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LR0/a;->c:I

    return v0
.end method

.method public static final synthetic c(I)LR0/a;
    .locals 1

    new-instance v0, LR0/a;

    invoke-direct {v0, p0}, LR0/a;-><init>(I)V

    return-object v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LR0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LR0/a;

    invoke-virtual {p1}, LR0/a;->i()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

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

.method public static g(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    sget v0, LR0/a;->c:I

    invoke-static {p0, v0}, LR0/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Touch"

    return-object p0

    :cond_0
    sget v0, LR0/a;->d:I

    invoke-static {p0, v0}, LR0/a;->f(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Keyboard"

    return-object p0

    :cond_1
    const-string p0, "Error"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, LR0/a;->a:I

    invoke-static {p0, p1}, LR0/a;->e(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, LR0/a;->a:I

    invoke-static {p0}, LR0/a;->g(I)I

    move-result p0

    return p0
.end method

.method public final synthetic i()I
    .locals 0

    iget p0, p0, LR0/a;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, LR0/a;->a:I

    invoke-static {p0}, LR0/a;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
