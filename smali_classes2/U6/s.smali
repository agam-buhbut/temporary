.class public final synthetic LU6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU6/D;


# direct methods
.method public synthetic constructor <init>(LU6/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/s;->a:LU6/D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LU6/s;->a:LU6/D;

    invoke-static {p0}, LU6/D;->e(LU6/D;)V

    return-void
.end method
