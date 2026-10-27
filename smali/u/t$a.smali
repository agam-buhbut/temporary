.class final Lu/t$a;
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
.field public static final a:Lu/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/t$a;

    invoke-direct {v0}, Lu/t$a;-><init>()V

    sput-object v0, Lu/t$a;->a:Lu/t$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Lv/p;
    .locals 1

    new-instance p0, Lv/p;

    invoke-static {p1, p2}, LJ0/N0;->f(J)F

    move-result v0

    invoke-static {p1, p2}, LJ0/N0;->g(J)F

    move-result p1

    invoke-direct {p0, v0, p1}, Lv/p;-><init>(FF)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LJ0/N0;

    invoke-virtual {p1}, LJ0/N0;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu/t$a;->a(J)Lv/p;

    move-result-object p0

    return-object p0
.end method
