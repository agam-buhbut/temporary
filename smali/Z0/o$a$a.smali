.class final LZ0/o$a$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/o$a;->a([LZ0/o;)LZ0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:[LZ0/o;


# direct methods
.method constructor <init>([LZ0/o;)V
    .locals 0

    iput-object p1, p0, LZ0/o$a$a;->a:[LZ0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LZ0/k0$a;F)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LZ0/o$a$a;->a:[LZ0/o;

    invoke-static {p1, v0, p0, p2}, LZ0/t0;->a(LZ0/k0$a;Z[LZ0/s0;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ0/k0$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, LZ0/o$a$a;->a(LZ0/k0$a;F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
