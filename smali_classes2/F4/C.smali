.class final LF4/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF4/C;

.field private static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF4/C;

    invoke-direct {v0}, LF4/C;-><init>()V

    sput-object v0, LF4/C;->a:LF4/C;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LF4/C;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/WeakHashMap;
    .locals 0

    sget-object p0, LF4/C;->b:Ljava/util/WeakHashMap;

    return-object p0
.end method
