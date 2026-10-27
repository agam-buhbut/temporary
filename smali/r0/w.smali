.class public final Lr0/w;
.super Lr0/u;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr0/u;-><init>()V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr0/u;->g()Z

    move-result v0

    invoke-static {v0}, Lt0/a;->a(Z)V

    invoke-virtual {p0}, Lr0/u;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lr0/u;->m(I)V

    invoke-virtual {p0}, Lr0/u;->e()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lr0/u;->f()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    aget-object p0, v0, p0

    return-object p0
.end method
