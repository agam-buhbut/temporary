.class public final Lg8/k;
.super LY7/T;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY7/T;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LY7/S$e;)LY7/S;
    .locals 0

    new-instance p0, Lg8/j;

    invoke-direct {p0, p1}, Lg8/j;-><init>(LY7/S$e;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "round_robin"

    return-object p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Ljava/util/Map;)LY7/c0$b;
    .locals 0

    const-string p0, "no service config"

    invoke-static {p0}, LY7/c0$b;->a(Ljava/lang/Object;)LY7/c0$b;

    move-result-object p0

    return-object p0
.end method
