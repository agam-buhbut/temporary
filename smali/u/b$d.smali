.class final Lu/b$d;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b;->b(Lv/J0;LC0/p;Lkotlin/jvm/functions/Function1;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lu/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/b$d;

    invoke-direct {v0}, Lu/b$d;-><init>()V

    sput-object v0, Lu/b$d;->a:Lu/b$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/f;

    invoke-virtual {p0, p1}, Lu/b$d;->invoke(Lu/f;)Lu/o;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu/f;)Lu/o;
    .locals 11

    const/16 p0, 0xdc

    const/16 p1, 0x5a

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-static {p0, p1, v0, v1, v0}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0}, Lu/t;->o(Lv/H;FILjava/lang/Object;)Lu/v;

    move-result-object v2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const v6, 0x3f6b851f    # 0.92f

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lu/t;->s(Lv/H;FJILjava/lang/Object;)Lu/v;

    move-result-object p0

    .line 4
    invoke-virtual {v2, p0}, Lu/v;->c(Lu/v;)Lu/v;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v1, v0, v2, v0}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object p1

    invoke-static {p1, v3, v4, v0}, Lu/t;->q(Lv/H;FILjava/lang/Object;)Lu/x;

    move-result-object p1

    invoke-static {p0, p1}, Lu/b;->f(Lu/v;Lu/x;)Lu/o;

    move-result-object p0

    return-object p0
.end method
