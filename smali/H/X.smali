.class public final synthetic LH/X;
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

    check-cast p1, LH/W;

    check-cast p2, LH/W;

    invoke-static {p1, p2}, LH/Y;->a(LH/W;LH/W;)I

    move-result p0

    return p0
.end method
