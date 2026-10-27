.class public final synthetic Lx4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx4/s;

.field public final synthetic b:LE4/w;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lx4/s;LE4/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/r;->a:Lx4/s;

    iput-object p2, p0, Lx4/r;->b:LE4/w;

    iput-boolean p3, p0, Lx4/r;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx4/r;->a:Lx4/s;

    iget-object v1, p0, Lx4/r;->b:LE4/w;

    iget-boolean p0, p0, Lx4/r;->c:Z

    invoke-static {v0, v1, p0}, Lx4/s;->c(Lx4/s;LE4/w;Z)V

    return-void
.end method
