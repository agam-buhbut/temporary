.class public final Ll1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/F$a;
    }
.end annotation


# static fields
.field public static final c:Ll1/F$a;

.field private static final d:Ll1/F;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/F$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ll1/F;->c:Ll1/F$a;

    new-instance v0, Ll1/F;

    invoke-direct {v0}, Ll1/F;-><init>()V

    sput-object v0, Ll1/F;->d:Ll1/F;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 8
    sget-object v0, Ll1/j;->b:Ll1/j$a;

    invoke-virtual {v0}, Ll1/j$a;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v2}, Ll1/F;-><init>(IZLkotlin/jvm/internal/k;)V

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, Ll1/F;->a:Z

    .line 7
    iput p1, p0, Ll1/F;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll1/F;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ll1/F;->a:Z

    .line 4
    sget-object p1, Ll1/j;->b:Ll1/j$a;

    invoke-virtual {p1}, Ll1/j$a;->b()I

    move-result p1

    iput p1, p0, Ll1/F;->b:I

    return-void
.end method

.method public static final synthetic a()Ll1/F;
    .locals 1

    sget-object v0, Ll1/F;->d:Ll1/F;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Ll1/F;->b:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Ll1/F;->a:Z

    return p0
.end method

.method public final d(Ll1/F;)Ll1/F;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll1/F;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Ll1/F;->a:Z

    check-cast p1, Ll1/F;

    iget-boolean v3, p1, Ll1/F;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Ll1/F;->b:I

    iget p1, p1, Ll1/F;->b:I

    invoke-static {p0, p1}, Ll1/j;->g(II)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Ll1/F;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ll1/F;->b:I

    invoke-static {p0}, Ll1/j;->h(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformParagraphStyle(includeFontPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll1/F;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emojiSupportMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ll1/F;->b:I

    invoke-static {p0}, Ll1/j;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
