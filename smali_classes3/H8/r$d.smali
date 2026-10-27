.class public final LH8/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLO8/c;LO8/c;JLio/realm/kotlin/internal/interop/Q;[BLE8/b;LQ8/b;ZLE8/e;ZZLE8/f;LH8/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:LF8/b;

.field private final b:LF8/a;


# direct methods
.method constructor <init>(LI8/c;LI8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/r$d;->a:LF8/b;

    iput-object p2, p0, LH8/r$d;->b:LF8/a;

    return-void
.end method


# virtual methods
.method public a()LF8/a;
    .locals 0

    iget-object p0, p0, LH8/r$d;->b:LF8/a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0, p1, p2}, LQ8/a$a$a;->a(LQ8/a$a;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public c()LF8/b;
    .locals 0

    iget-object p0, p0, LH8/r$d;->a:LF8/b;

    return-object p0
.end method
