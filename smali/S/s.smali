.class public final LS/s;
.super LS/r;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LS/r;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-virtual {p0}, LS/r;->a()LS/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LS/p;->g2()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, LS/r;->c()LS/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LS/p;->k2()V

    :cond_0
    return-void
.end method
