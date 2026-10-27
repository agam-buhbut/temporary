.class public final Lio/realm/kotlin/internal/interop/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/realm/kotlin/internal/interop/c;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/realm/kotlin/internal/interop/c;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/c;-><init>()V

    sput-object v0, Lio/realm/kotlin/internal/interop/c;->a:Lio/realm/kotlin/internal/interop/c;

    const/4 v0, 0x1

    sput v0, Lio/realm/kotlin/internal/interop/c;->c:I

    const/4 v0, 0x2

    sput v0, Lio/realm/kotlin/internal/interop/c;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lio/realm/kotlin/internal/interop/c;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    sget p0, Lio/realm/kotlin/internal/interop/c;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    sget p0, Lio/realm/kotlin/internal/interop/c;->b:I

    return p0
.end method
