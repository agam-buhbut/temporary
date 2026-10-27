.class public final synthetic LV6/o;
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

    check-cast p1, LV6/r;

    check-cast p2, LV6/r;

    invoke-static {p1, p2}, LV6/p$a;->a(LV6/r;LV6/r;)I

    move-result p0

    return p0
.end method
