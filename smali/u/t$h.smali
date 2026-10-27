.class final Lu/t$h;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/t;->e(Lv/J0;Lu/v;Lu/x;Ljava/lang/String;Li0/r;I)Lu/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lu/t$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/t$h;

    invoke-direct {v0}, Lu/t$h;-><init>()V

    sput-object v0, Lu/t$h;->a:Lu/t$h;

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
    .locals 1

    const/4 p0, 0x0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, p1, p0}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/p0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv/J0$b;

    invoke-virtual {p0, p1}, Lu/t$h;->a(Lv/J0$b;)Lv/H;

    move-result-object p0

    return-object p0
.end method
