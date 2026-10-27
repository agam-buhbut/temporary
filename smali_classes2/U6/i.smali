.class public final synthetic LU6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/r;


# instance fields
.field public final synthetic a:LU6/D;


# direct methods
.method public synthetic constructor <init>(LU6/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/i;->a:LU6/D;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LU6/i;->a:LU6/D;

    invoke-virtual {p0}, LU6/D;->v()LU6/q;

    move-result-object p0

    return-object p0
.end method
