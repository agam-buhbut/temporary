.class public final LP8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/d;


# static fields
.field public static final c:LP8/n;


# instance fields
.field private final synthetic b:LP8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP8/n;

    invoke-direct {v0}, LP8/n;-><init>()V

    sput-object v0, LP8/n;->c:LP8/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Reset"

    sget-object v1, LP8/c;->c:LP8/c;

    invoke-static {v0, v1}, LH8/S;->d(Ljava/lang/String;LP8/d;)LP8/d;

    move-result-object v0

    iput-object v0, p0, LP8/n;->b:LP8/d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LP8/n;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP8/n;->b:LP8/d;

    invoke-interface {p0}, LP8/d;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x6616a5bd

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP8/n;->b:LP8/d;

    invoke-interface {p0}, LP8/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
