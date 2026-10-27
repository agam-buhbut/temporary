.class public final synthetic LU6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU6/D;

.field public final synthetic b:LU6/D$b;

.field public final synthetic c:LS6/Y;


# direct methods
.method public synthetic constructor <init>(LU6/D;LU6/D$b;LS6/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/y;->a:LU6/D;

    iput-object p2, p0, LU6/y;->b:LU6/D$b;

    iput-object p3, p0, LU6/y;->c:LS6/Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LU6/y;->a:LU6/D;

    iget-object v1, p0, LU6/y;->b:LU6/D$b;

    iget-object p0, p0, LU6/y;->c:LS6/Y;

    invoke-static {v0, v1, p0}, LU6/D;->g(LU6/D;LU6/D$b;LS6/Y;)V

    return-void
.end method
