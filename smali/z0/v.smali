.class public final synthetic Lz0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/v;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz0/v;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lz0/q;

    invoke-static {p0, p1}, Lz0/w;->b(Lkotlin/jvm/functions/Function1;Lz0/q;)Lz0/l;

    move-result-object p0

    return-object p0
.end method
