.class public final synthetic LU6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU6/D;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LU6/D;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/v;->a:LU6/D;

    iput-object p2, p0, LU6/v;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LU6/v;->a:LU6/D;

    iget-object p0, p0, LU6/v;->b:Ljava/util/List;

    invoke-static {v0, p0}, LU6/D;->c(LU6/D;Ljava/util/List;)V

    return-void
.end method
