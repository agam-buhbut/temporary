.class public final synthetic LU6/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU6/J$a;


# direct methods
.method public synthetic constructor <init>(LU6/J$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/I;->a:LU6/J$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LU6/I;->a:LU6/J$a;

    invoke-static {p0}, LU6/J$a;->a(LU6/J$a;)V

    return-void
.end method
