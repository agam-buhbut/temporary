.class public Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/g;


# instance fields
.field private final a:Lj3/b;


# direct methods
.method public constructor <init>(Lj3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/b;

    iput-object p1, p0, Lj3/a;->a:Lj3/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()Lj3/b;
    .locals 0

    iget-object p0, p0, Lj3/a;->a:Lj3/b;

    return-object p0
.end method

.method public c(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public d(Lj3/f;)Lj3/g;
    .locals 0

    return-object p0
.end method
