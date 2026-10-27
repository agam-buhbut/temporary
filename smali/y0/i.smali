.class public final synthetic Ly0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/z;

    check-cast p2, Ly0/m;

    invoke-static {p1, p2}, Ly0/m;->e(Ly0/z;Ly0/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
