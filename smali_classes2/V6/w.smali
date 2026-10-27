.class public final synthetic LV6/w;
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

    check-cast p1, LS6/p;

    check-cast p2, LS6/p;

    invoke-static {p1, p2}, LV6/x;->a(LS6/p;LS6/p;)I

    move-result p0

    return p0
.end method
