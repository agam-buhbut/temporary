.class public LG6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/h;


# static fields
.field private static final a:LG6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG6/g;

    invoke-direct {v0}, LG6/g;-><init>()V

    sput-object v0, LG6/g;->a:LG6/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()LG6/g;
    .locals 1

    sget-object v0, LG6/g;->a:LG6/g;

    return-object v0
.end method


# virtual methods
.method public a()LG6/h;
    .locals 0

    return-object p0
.end method

.method public b()LG6/h;
    .locals 0

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LG6/h;
    .locals 0

    new-instance p0, LG6/i;

    invoke-direct {p0, p1, p2}, LG6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/util/Comparator;)LG6/h;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;LG6/h$a;LG6/h;LG6/h;)LG6/h;
    .locals 0

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMax()LG6/h;
    .locals 0

    return-object p0
.end method

.method public getMin()LG6/h;
    .locals 0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
