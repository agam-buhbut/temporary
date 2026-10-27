.class public final synthetic LU6/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU6/w1;


# direct methods
.method public synthetic constructor <init>(LU6/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/h1;->a:LU6/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LU6/h1;->a:LU6/w1;

    invoke-static {p0}, LU6/w1;->n(LU6/w1;)V

    return-void
.end method
