.class public final synthetic Lm1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LZ8/v;

    check-cast p2, LZ8/v;

    invoke-static {p1, p2}, Lm1/D;->a(LZ8/v;LZ8/v;)I

    move-result p0

    return p0
.end method
