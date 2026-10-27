.class public abstract Lcom/google/android/play/integrity/internal/v;
.super Lcom/google/android/play/integrity/internal/p;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/w;


# direct methods
.method public static e(Landroid/os/IBinder;)Lcom/google/android/play/integrity/internal/w;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/play/integrity/internal/w;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/play/integrity/internal/w;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/play/integrity/internal/u;

    invoke-direct {v0, p0}, Lcom/google/android/play/integrity/internal/u;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
