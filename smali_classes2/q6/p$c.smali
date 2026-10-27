.class Lq6/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lq6/E;

.field private final b:Z


# direct methods
.method private constructor <init>(Lq6/E;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq6/p$c;->a:Lq6/E;

    .line 4
    iput-boolean p2, p0, Lq6/p$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lq6/E;ZLq6/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq6/p$c;-><init>(Lq6/E;Z)V

    return-void
.end method

.method static synthetic a(Lq6/p$c;)Z
    .locals 0

    iget-boolean p0, p0, Lq6/p$c;->b:Z

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lq6/p$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq6/p$c;

    iget-object v0, p1, Lq6/p$c;->a:Lq6/E;

    iget-object v2, p0, Lq6/p$c;->a:Lq6/E;

    invoke-virtual {v0, v2}, Lq6/E;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lq6/p$c;->b:Z

    iget-boolean p0, p0, Lq6/p$c;->b:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lq6/p$c;->a:Lq6/E;

    invoke-virtual {v0}, Lq6/E;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lq6/p$c;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
