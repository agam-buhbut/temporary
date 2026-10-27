.class public final synthetic LU6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU6/l$a;


# direct methods
.method public synthetic constructor <init>(LU6/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/k;->a:LU6/l$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LU6/k;->a:LU6/l$a;

    invoke-static {p0}, LU6/l$a;->a(LU6/l$a;)V

    return-void
.end method
