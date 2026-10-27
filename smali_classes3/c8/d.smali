.class public final Lc8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LP9/h;

.field public static final e:LP9/h;

.field public static final f:LP9/h;

.field public static final g:LP9/h;

.field public static final h:LP9/h;

.field public static final i:LP9/h;

.field public static final j:LP9/h;


# instance fields
.field public final a:LP9/h;

.field public final b:LP9/h;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":status"

    invoke-static {v0}, LP9/h;->d(Ljava/lang/String;)LP9/h;

    move-result-object v0

    sput-object v0, Lc8/d;->d:LP9/h;

    const-string v0, ":method"

    invoke-static {v0}, LP9/h;->d(Ljava/lang/String;)LP9/h;

    move-result-object v0

    sput-object v0, Lc8/d;->e:LP9/h;

    const-string v0, ":path"

    invoke-static {v0}, LP9/h;->d(Ljava/lang/String;)LP9/h;

    move-result-object v0

    sput-object v0, Lc8/d;->f:LP9/h;

    const-string v0, ":scheme"

    invoke-static {v0}, LP9/h;->d(Ljava/lang/String;)LP9/h;

    move-result-object v0

    sput-object v0, Lc8/d;->g:LP9/h;

    const-string v0, ":authority"

    invoke-static {v0}, LP9/h;->d(Ljava/lang/String;)LP9/h;

    move-result-object v0

    sput-object v0, Lc8/d;->h:LP9/h;

    const-string v0, ":host"

    invoke-static {v0}, LP9/h;->d(Ljava/lang/String;)LP9/h;

    move-result-object v0

    sput-object v0, Lc8/d;->i:LP9/h;

    const-string v0, ":version"

    invoke-static {v0}, LP9/h;->d(Ljava/lang/String;)LP9/h;

    move-result-object v0

    sput-object v0, Lc8/d;->j:LP9/h;

    return-void
.end method

.method public constructor <init>(LP9/h;LP9/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc8/d;->a:LP9/h;

    .line 5
    iput-object p2, p0, Lc8/d;->b:LP9/h;

    .line 6
    invoke-virtual {p1}, LP9/h;->D()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LP9/h;->D()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lc8/d;->c:I

    return-void
.end method

.method public constructor <init>(LP9/h;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, LP9/h;->d(Ljava/lang/String;)LP9/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc8/d;-><init>(LP9/h;LP9/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LP9/h;->d(Ljava/lang/String;)LP9/h;

    move-result-object p1

    invoke-static {p2}, LP9/h;->d(Ljava/lang/String;)LP9/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc8/d;-><init>(LP9/h;LP9/h;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc8/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc8/d;

    iget-object v0, p0, Lc8/d;->a:LP9/h;

    iget-object v2, p1, Lc8/d;->a:LP9/h;

    invoke-virtual {v0, v2}, LP9/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc8/d;->b:LP9/h;

    iget-object p1, p1, Lc8/d;->b:LP9/h;

    invoke-virtual {p0, p1}, LP9/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc8/d;->a:LP9/h;

    invoke-virtual {v0}, LP9/h;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lc8/d;->b:LP9/h;

    invoke-virtual {p0}, LP9/h;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc8/d;->a:LP9/h;

    invoke-virtual {v0}, LP9/h;->J()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lc8/d;->b:LP9/h;

    invoke-virtual {p0}, LP9/h;->J()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
