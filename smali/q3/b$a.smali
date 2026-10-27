.class public abstract Lq3/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lq3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/b$a$a;
    }
.end annotation


# direct methods
.method public static e(Landroid/os/IBinder;)Lq3/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.health.platform.client.service.IHealthDataService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lq3/b;

    if-eqz v1, :cond_1

    check-cast v0, Lq3/b;

    return-object v0

    :cond_1
    new-instance v0, Lq3/b$a$a;

    invoke-direct {v0, p0}, Lq3/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
