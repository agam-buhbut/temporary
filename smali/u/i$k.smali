.class final Lu/i$k;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/i;->g(Lv/J0;Lkotlin/jvm/functions/Function1;LC0/p;Lu/v;Lu/x;Lkotlin/jvm/functions/Function3;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lu/i$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/i$k;

    invoke-direct {v0}, Lu/i$k;-><init>()V

    sput-object v0, Lu/i$k;->a:Lu/i$k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu/q;Lu/q;)Ljava/lang/Boolean;
    .locals 0

    if-ne p1, p2, :cond_0

    sget-object p0, Lu/q;->c:Lu/q;

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/q;

    check-cast p2, Lu/q;

    invoke-virtual {p0, p1, p2}, Lu/i$k;->a(Lu/q;Lu/q;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
