.class public final synthetic LF/S;
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

    check-cast p2, LF/W;

    invoke-static {p1, p2}, LF/W;->h(Ly0/z;LF/W;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
