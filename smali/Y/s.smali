.class final LY/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/s;

.field private static b:LJ0/c0;

.field private static c:LJ0/D;

.field private static d:LL0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY/s;

    invoke-direct {v0}, LY/s;-><init>()V

    sput-object v0, LY/s;->a:LY/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LJ0/D;
    .locals 0

    sget-object p0, LY/s;->c:LJ0/D;

    return-object p0
.end method

.method public final b()LL0/a;
    .locals 0

    sget-object p0, LY/s;->d:LL0/a;

    return-object p0
.end method

.method public final c()LJ0/c0;
    .locals 0

    sget-object p0, LY/s;->b:LJ0/c0;

    return-object p0
.end method

.method public final d(LJ0/D;)V
    .locals 0

    sput-object p1, LY/s;->c:LJ0/D;

    return-void
.end method

.method public final e(LL0/a;)V
    .locals 0

    sput-object p1, LY/s;->d:LL0/a;

    return-void
.end method

.method public final f(LJ0/c0;)V
    .locals 0

    sput-object p1, LY/s;->b:LJ0/c0;

    return-void
.end method
