.class final Lu/u$f;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/u;->measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lu/u$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/u$f;

    invoke-direct {v0}, Lu/u$f;-><init>()V

    sput-object v0, Lu/u$f;->a:Lu/u$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv/J0$b;)Lv/H;
    .locals 0

    invoke-static {}, Lu/t;->c()Lv/p0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv/J0$b;

    invoke-virtual {p0, p1}, Lu/u$f;->a(Lv/J0$b;)Lv/H;

    move-result-object p0

    return-object p0
.end method
