.class public final Lio/realm/kotlin/internal/interop/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/realm/kotlin/internal/interop/y;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/realm/kotlin/internal/interop/y;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/y;-><init>()V

    sput-object v0, Lio/realm/kotlin/internal/interop/y;->a:Lio/realm/kotlin/internal/interop/y;

    const/4 v0, 0x1

    sput v0, Lio/realm/kotlin/internal/interop/y;->b:I

    const/4 v0, 0x2

    sput v0, Lio/realm/kotlin/internal/interop/y;->c:I

    const/4 v0, 0x4

    sput v0, Lio/realm/kotlin/internal/interop/y;->d:I

    const/16 v0, 0x8

    sput v0, Lio/realm/kotlin/internal/interop/y;->e:I

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

    sget p0, Lio/realm/kotlin/internal/interop/y;->e:I

    return p0
.end method

.method public final b()I
    .locals 0

    sget p0, Lio/realm/kotlin/internal/interop/y;->d:I

    return p0
.end method

.method public final c()I
    .locals 0

    sget p0, Lio/realm/kotlin/internal/interop/y;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    sget p0, Lio/realm/kotlin/internal/interop/y;->c:I

    return p0
.end method
