.class public final Lio/realm/kotlin/types/RealmInstant$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/types/RealmInstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/realm/kotlin/types/RealmInstant$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "epochSeconds",
        "",
        "nanosecondAdjustment",
        "Lio/realm/kotlin/types/RealmInstant;",
        "a",
        "(JI)Lio/realm/kotlin/types/RealmInstant;",
        "c",
        "()Lio/realm/kotlin/types/RealmInstant;",
        "b",
        "Lio/realm/kotlin/types/RealmInstant;",
        "MIN",
        "getMAX",
        "MAX",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic a:Lio/realm/kotlin/types/RealmInstant$Companion;

.field private static final b:Lio/realm/kotlin/types/RealmInstant;

.field private static final c:Lio/realm/kotlin/types/RealmInstant;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-direct {v0}, Lio/realm/kotlin/types/RealmInstant$Companion;-><init>()V

    sput-object v0, Lio/realm/kotlin/types/RealmInstant$Companion;->a:Lio/realm/kotlin/types/RealmInstant$Companion;

    const-wide/high16 v1, -0x8000000000000000L

    const v3, -0x3b9ac9ff

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/kotlin/types/RealmInstant$Companion;->a(JI)Lio/realm/kotlin/types/RealmInstant;

    move-result-object v1

    sput-object v1, Lio/realm/kotlin/types/RealmInstant$Companion;->b:Lio/realm/kotlin/types/RealmInstant;

    const-wide v1, 0x7fffffffffffffffL

    const v3, 0x3b9ac9ff

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/kotlin/types/RealmInstant$Companion;->a(JI)Lio/realm/kotlin/types/RealmInstant;

    move-result-object v0

    sput-object v0, Lio/realm/kotlin/types/RealmInstant$Companion;->c:Lio/realm/kotlin/types/RealmInstant;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Lio/realm/kotlin/types/RealmInstant;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    if-ltz p3, :cond_1

    :cond_0
    if-gez p0, :cond_2

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Arguments must be both positive or negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const v2, 0x3b9aca00

    div-int v3, p3, v2

    int-to-long v3, v3

    rem-int/2addr p3, v2

    add-long v5, p1, v3

    xor-long/2addr p1, v5

    xor-long v2, v3, v5

    and-long/2addr p1, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_4

    if-gez p0, :cond_3

    sget-object p0, Lio/realm/kotlin/types/RealmInstant$Companion;->b:Lio/realm/kotlin/types/RealmInstant;

    return-object p0

    :cond_3
    sget-object p0, Lio/realm/kotlin/types/RealmInstant$Companion;->c:Lio/realm/kotlin/types/RealmInstant;

    return-object p0

    :cond_4
    new-instance p0, LH8/Q0;

    invoke-direct {p0, v5, v6, p3}, LH8/Q0;-><init>(JI)V

    return-object p0
.end method

.method public final b()Lio/realm/kotlin/types/RealmInstant;
    .locals 0

    sget-object p0, Lio/realm/kotlin/types/RealmInstant$Companion;->b:Lio/realm/kotlin/types/RealmInstant;

    return-object p0
.end method

.method public final c()Lio/realm/kotlin/types/RealmInstant;
    .locals 0

    invoke-static {}, LL8/e;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    return-object p0
.end method
