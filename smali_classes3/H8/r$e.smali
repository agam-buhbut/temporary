.class public final LH8/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLO8/c;LO8/c;JLio/realm/kotlin/internal/interop/Q;[BLE8/b;LQ8/b;ZLE8/e;ZZLE8/f;LH8/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, LH8/r$e;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public sourceIterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LH8/r$e;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
