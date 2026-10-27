.class final Lu/t$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lu/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/t$b;

    invoke-direct {v0}, Lu/t$b;-><init>()V

    sput-object v0, Lu/t$b;->a:Lu/t$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv/p;)J
    .locals 0

    invoke-virtual {p1}, Lv/p;->f()F

    move-result p0

    invoke-virtual {p1}, Lv/p;->g()F

    move-result p1

    invoke-static {p0, p1}, LJ0/O0;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv/p;

    invoke-virtual {p0, p1}, Lu/t$b;->a(Lv/p;)J

    move-result-wide p0

    invoke-static {p0, p1}, LJ0/N0;->b(J)LJ0/N0;

    move-result-object p0

    return-object p0
.end method
