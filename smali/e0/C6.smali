.class public final synthetic Le0/C6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/W0;


# direct methods
.method public synthetic constructor <init>(Li0/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/C6;->a:Li0/W0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le0/C6;->a:Li0/W0;

    check-cast p1, Lz1/r;

    invoke-static {p0, p1}, Le0/S6;->j(Li0/W0;Lz1/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
