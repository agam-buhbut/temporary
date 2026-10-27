.class final Lu/b$h;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b;->d(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lu/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lu/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/b$h;

    invoke-direct {v0}, Lu/b$h;-><init>()V

    sput-object v0, Lu/b$h;->a:Lu/b$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)Lv/p0;
    .locals 0

    sget-object p0, Lz1/r;->b:Lz1/r$a;

    invoke-static {p0}, Lv/F1;->f(Lz1/r$a;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/r;->b(J)Lz1/r;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/high16 p4, 0x43c80000    # 400.0f

    invoke-static {p3, p4, p0, p1, p2}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz1/r;

    invoke-virtual {p1}, Lz1/r;->j()J

    move-result-wide v0

    check-cast p2, Lz1/r;

    invoke-virtual {p2}, Lz1/r;->j()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lu/b$h;->a(JJ)Lv/p0;

    move-result-object p0

    return-object p0
.end method
