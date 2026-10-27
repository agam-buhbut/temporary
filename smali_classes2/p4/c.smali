.class public final Lp4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/c$a;
    }
.end annotation


# static fields
.field public static final b:Lp4/c$a;

.field public static final c:Lp4/c;

.field public static final d:Lp4/c;

.field public static final e:Lp4/c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp4/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp4/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lp4/c;->b:Lp4/c$a;

    new-instance v0, Lp4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp4/c;-><init>(I)V

    sput-object v0, Lp4/c;->c:Lp4/c;

    new-instance v0, Lp4/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp4/c;-><init>(I)V

    sput-object v0, Lp4/c;->d:Lp4/c;

    new-instance v0, Lp4/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp4/c;-><init>(I)V

    sput-object v0, Lp4/c;->e:Lp4/c;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp4/c;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lp4/c;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lp4/c;

    iget p0, p0, Lp4/c;->a:I

    iget p1, p1, Lp4/c;->a:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lp4/c;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lp4/c;->c:Lp4/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "COMPACT"

    goto :goto_0

    :cond_0
    sget-object v0, Lp4/c;->d:Lp4/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "MEDIUM"

    goto :goto_0

    :cond_1
    sget-object v0, Lp4/c;->e:Lp4/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "EXPANDED"

    goto :goto_0

    :cond_2
    const-string p0, "UNKNOWN"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowWidthSizeClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
