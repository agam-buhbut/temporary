.class public abstract LV6/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLV6/p$a;)LV6/p$b;
    .locals 1

    new-instance v0, LV6/c;

    invoke-direct {v0, p0, p1, p2}, LV6/c;-><init>(JLV6/p$a;)V

    return-object v0
.end method

.method public static b(JLV6/v;LV6/k;I)LV6/p$b;
    .locals 0

    invoke-static {p2, p3, p4}, LV6/p$a;->c(LV6/v;LV6/k;I)LV6/p$a;

    move-result-object p2

    invoke-static {p0, p1, p2}, LV6/p$b;->a(JLV6/p$a;)LV6/p$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()LV6/p$a;
.end method

.method public abstract d()J
.end method
