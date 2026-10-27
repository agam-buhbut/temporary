.class public final synthetic Le0/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le0/U2;


# direct methods
.method public synthetic constructor <init>(Le0/U2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/k7;->a:Le0/U2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le0/k7;->a:Le0/U2;

    check-cast p1, Lz1/d;

    invoke-static {p0, p1}, Le0/p7;->q(Le0/U2;Lz1/d;)Lz1/n;

    move-result-object p0

    return-object p0
.end method
