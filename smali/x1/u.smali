.class public final Lx1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/u$a;,
        Lx1/u$b;
    }
.end annotation


# static fields
.field public static final c:Lx1/u$a;

.field private static final d:Lx1/u;

.field private static final e:Lx1/u;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx1/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/u$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lx1/u;->c:Lx1/u$a;

    new-instance v0, Lx1/u;

    sget-object v2, Lx1/u$b;->b:Lx1/u$b$a;

    invoke-virtual {v2}, Lx1/u$b$a;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lx1/u;-><init>(IZLkotlin/jvm/internal/k;)V

    sput-object v0, Lx1/u;->d:Lx1/u;

    new-instance v0, Lx1/u;

    invoke-virtual {v2}, Lx1/u$b$a;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lx1/u;-><init>(IZLkotlin/jvm/internal/k;)V

    sput-object v0, Lx1/u;->e:Lx1/u;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lx1/u;->a:I

    .line 4
    iput-boolean p2, p0, Lx1/u;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/u;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic a()Lx1/u;
    .locals 1

    sget-object v0, Lx1/u;->d:Lx1/u;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lx1/u;->a:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lx1/u;->b:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx1/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lx1/u;->a:I

    check-cast p1, Lx1/u;

    iget v3, p1, Lx1/u;->a:I

    invoke-static {v1, v3}, Lx1/u$b;->g(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lx1/u;->b:Z

    iget-boolean p1, p1, Lx1/u;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lx1/u;->a:I

    invoke-static {v0}, Lx1/u$b;->h(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lx1/u;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lx1/u;->d:Lx1/u;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "TextMotion.Static"

    return-object p0

    :cond_0
    sget-object v0, Lx1/u;->e:Lx1/u;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "TextMotion.Animated"

    return-object p0

    :cond_1
    const-string p0, "Invalid"

    return-object p0
.end method
