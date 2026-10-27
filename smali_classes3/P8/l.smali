.class public final LP8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/d;


# static fields
.field public static final c:LP8/l;

.field private static final d:LP8/r;

.field private static final e:LP8/s;

.field private static final f:LP8/d;

.field private static final g:LP8/d;


# instance fields
.field private final synthetic b:LP8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP8/l;

    invoke-direct {v0}, LP8/l;-><init>()V

    sput-object v0, LP8/l;->c:LP8/l;

    sget-object v0, LP8/r;->c:LP8/r;

    sput-object v0, LP8/l;->d:LP8/r;

    sget-object v0, LP8/s;->c:LP8/s;

    sput-object v0, LP8/l;->e:LP8/s;

    sget-object v0, LP8/a;->c:LP8/a;

    sput-object v0, LP8/l;->f:LP8/d;

    sget-object v0, LP8/o;->c:LP8/o;

    sput-object v0, LP8/l;->g:LP8/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Realm"

    invoke-static {v2, v0, v1, v0}, LH8/S;->e(Ljava/lang/String;LP8/d;ILjava/lang/Object;)LP8/d;

    move-result-object v0

    iput-object v0, p0, LP8/l;->b:LP8/d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LP8/l;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP8/l;->b:LP8/d;

    invoke-interface {p0}, LP8/d;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x80ad503

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP8/l;->b:LP8/d;

    invoke-interface {p0}, LP8/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
