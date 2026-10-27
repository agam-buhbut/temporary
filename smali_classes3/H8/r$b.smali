.class public final LH8/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/CompactOnLaunchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLO8/c;LO8/c;JLio/realm/kotlin/internal/interop/Q;[BLE8/b;LQ8/b;ZLE8/e;ZZLE8/f;LH8/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LE8/b;


# direct methods
.method constructor <init>(LE8/b;)V
    .locals 0

    iput-object p1, p0, LH8/r$b;->a:LE8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(JJ)Z
    .locals 0

    iget-object p0, p0, LH8/r$b;->a:LE8/b;

    invoke-interface {p0, p1, p2, p3, p4}, LE8/b;->a(JJ)Z

    move-result p0

    return p0
.end method
