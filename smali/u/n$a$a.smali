.class final Lu/n$a$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/n$a;->a(LK0/c;)Lv/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lu/n$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/n$a$a;

    invoke-direct {v0}, Lu/n$a$a;-><init>()V

    sput-object v0, Lu/n$a$a;->a:Lu/n$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Lv/r;
    .locals 2

    sget-object p0, LK0/k;->a:LK0/k;

    invoke-virtual {p0}, LK0/k;->D()LK0/c;

    move-result-object p0

    invoke-static {p1, p2, p0}, LJ0/J;->o(JLK0/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, LJ0/J;->x(J)F

    move-result p2

    invoke-static {p0, p1}, LJ0/J;->w(J)F

    move-result v0

    invoke-static {p0, p1}, LJ0/J;->u(J)F

    move-result v1

    invoke-static {p0, p1}, LJ0/J;->t(J)F

    move-result p0

    new-instance p1, Lv/r;

    invoke-direct {p1, p0, p2, v0, v1}, Lv/r;-><init>(FFFF)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LJ0/J;

    invoke-virtual {p1}, LJ0/J;->A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu/n$a$a;->a(J)Lv/r;

    move-result-object p0

    return-object p0
.end method
