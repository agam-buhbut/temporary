.class public LW6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/p;


# static fields
.field private static final a:LW6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW6/n;

    invoke-direct {v0}, LW6/n;-><init>()V

    sput-object v0, LW6/n;->a:LW6/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()LW6/n;
    .locals 1

    sget-object v0, LW6/n;->a:LW6/n;

    return-object v0
.end method


# virtual methods
.method public a(LO7/x;)LO7/x;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(LO7/x;Lg6/s;)LO7/x;
    .locals 0

    invoke-static {p2, p1}, LV6/u;->d(Lg6/s;LO7/x;)LO7/x;

    move-result-object p0

    return-object p0
.end method

.method public c(LO7/x;LO7/x;)LO7/x;
    .locals 0

    return-object p2
.end method
