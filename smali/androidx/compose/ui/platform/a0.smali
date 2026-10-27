.class public final Landroidx/compose/ui/platform/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/a0$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/a0$a;

.field private static final c:I

.field private static final d:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/a0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/ui/platform/a0;->b:Landroidx/compose/ui/platform/a0$a;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/platform/a0;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/platform/a0;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/platform/a0;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/platform/a0;->d:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/a0;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/platform/a0;->d:I

    return v0
.end method

.method public static final synthetic b(I)Landroidx/compose/ui/platform/a0;
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/a0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/a0;-><init>(I)V

    return-object v0
.end method

.method private static c(I)I
    .locals 0

    return p0
.end method

.method public static d(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/platform/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/platform/a0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a0;->g()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoClearFocusBehavior(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/a0;->a:I

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/a0;->d(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic g()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/a0;->a:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/a0;->a:I

    invoke-static {p0}, Landroidx/compose/ui/platform/a0;->e(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/a0;->a:I

    invoke-static {p0}, Landroidx/compose/ui/platform/a0;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
