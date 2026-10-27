.class public final synthetic Lg0/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/P0;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg0/P0;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, LZ0/S;

    check-cast p2, LZ0/O;

    check-cast p3, Lz1/b;

    invoke-static {p0, p1, p2, p3}, Lg0/Z0;->w(Lkotlin/jvm/functions/Function0;LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
