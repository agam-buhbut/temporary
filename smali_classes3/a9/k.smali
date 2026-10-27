.class public abstract La9/k;
.super La9/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/k$a;
    }
.end annotation


# static fields
.field public static final a:La9/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La9/k$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, La9/k;->a:La9/k$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, La9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, La9/k;->a:La9/k$a;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, p0, p1}, La9/k$a;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, La9/k;->a:La9/k$a;

    invoke-virtual {v0, p0}, La9/k$a;->b(Ljava/util/Collection;)I

    move-result p0

    return p0
.end method
