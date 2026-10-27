.class final Lu/t$d;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/t$d$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lu/v;

.field final synthetic b:Lu/x;


# direct methods
.method constructor <init>(Lu/v;Lu/x;)V
    .locals 0

    iput-object p1, p0, Lu/t$d;->a:Lu/v;

    iput-object p2, p0, Lu/t$d;->b:Lu/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu/q;)Ljava/lang/Float;
    .locals 2

    sget-object v0, Lu/t$d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lu/t$d;->b:Lu/x;

    invoke-virtual {p0}, Lu/x;->b()Lu/N;

    move-result-object p0

    invoke-virtual {p0}, Lu/N;->c()Lu/z;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lu/z;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lu/t$d;->a:Lu/v;

    invoke-virtual {p0}, Lu/v;->b()Lu/N;

    move-result-object p0

    invoke-virtual {p0}, Lu/N;->c()Lu/z;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lu/z;->a()F

    move-result v1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/q;

    invoke-virtual {p0, p1}, Lu/t$d;->a(Lu/q;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
