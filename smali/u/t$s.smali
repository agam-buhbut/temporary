.class final Lu/t$s;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/t;->w(Lv/H;LC0/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lu/t$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/t$s;

    invoke-direct {v0}, Lu/t$s;-><init>()V

    sput-object v0, Lu/t$s;->a:Lu/t$s;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    const/4 p0, 0x0

    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long v0, p0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lz1/r;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz1/r;

    invoke-virtual {p1}, Lz1/r;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu/t$s;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/r;->b(J)Lz1/r;

    move-result-object p0

    return-object p0
.end method
