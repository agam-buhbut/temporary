.class public final synthetic LU6/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU6/T0;


# direct methods
.method public synthetic constructor <init>(LU6/T0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/Q0;->a:LU6/T0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LU6/Q0;->a:LU6/T0;

    invoke-static {p0}, LU6/T0;->a(LU6/T0;)V

    return-void
.end method
