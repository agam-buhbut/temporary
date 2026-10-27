.class public final synthetic LK0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/n;


# instance fields
.field public final synthetic a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LK0/v;->a:D

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 2

    iget-wide v0, p0, LK0/v;->a:D

    invoke-static {v0, v1, p1, p2}, LK0/F;->l(DD)D

    move-result-wide p0

    return-wide p0
.end method
