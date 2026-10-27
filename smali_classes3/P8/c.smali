.class public final LP8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/d;


# static fields
.field public static final c:LP8/c;

.field private static final d:LP8/d;

.field private static final e:LP8/d;

.field private static final f:LP8/d;

.field private static final g:LP8/d;


# instance fields
.field private final synthetic b:LP8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP8/c;

    invoke-direct {v0}, LP8/c;-><init>()V

    sput-object v0, LP8/c;->c:LP8/c;

    sget-object v0, LP8/q;->c:LP8/q;

    sput-object v0, LP8/c;->d:LP8/d;

    sget-object v0, LP8/b;->c:LP8/b;

    sput-object v0, LP8/c;->e:LP8/d;

    sget-object v0, LP8/g;->c:LP8/g;

    sput-object v0, LP8/c;->f:LP8/d;

    sget-object v0, LP8/n;->c:LP8/n;

    sput-object v0, LP8/c;->g:LP8/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Client"

    sget-object v1, LP8/s;->c:LP8/s;

    invoke-static {v0, v1}, LH8/S;->d(Ljava/lang/String;LP8/d;)LP8/d;

    move-result-object v0

    iput-object v0, p0, LP8/c;->b:LP8/d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LP8/c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP8/c;->b:LP8/d;

    invoke-interface {p0}, LP8/d;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x4f0e66e7    # 2.3891085E9f

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP8/c;->b:LP8/d;

    invoke-interface {p0}, LP8/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
