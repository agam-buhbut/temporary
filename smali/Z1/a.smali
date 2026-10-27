.class public final synthetic LZ1/a;
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

    check-cast p1, LZ1/b$a;

    check-cast p2, LZ1/b$a;

    invoke-static {p1, p2}, LZ1/b;->a(LZ1/b$a;LZ1/b$a;)I

    move-result p0

    return p0
.end method
