.class public LJ7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    int-to-long p0, p1

    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method
