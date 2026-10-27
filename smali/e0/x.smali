.class public final synthetic Le0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/x;->a:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le0/x;->a:Li0/Y0;

    check-cast p1, Lz1/p;

    check-cast p2, Lz1/p;

    invoke-static {p0, p1, p2}, Le0/D;->f(Li0/Y0;Lz1/p;Lz1/p;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
