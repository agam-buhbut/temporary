.class public final synthetic Lz0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lz0/M;


# direct methods
.method public synthetic constructor <init>(Lz0/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/J;->a:Lz0/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz0/J;->a:Lz0/M;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lz0/l;

    invoke-static {p0, p1, p2}, Lz0/M;->b(Lz0/M;Ljava/util/Set;Lz0/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
