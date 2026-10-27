.class public final synthetic Ly9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly9/h;

    invoke-static {p1}, Ly9/r;->d(Ly9/h;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
