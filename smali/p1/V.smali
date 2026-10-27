.class public final synthetic Lp1/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz1/d;


# direct methods
.method public synthetic constructor <init>(Lz1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/V;->a:Lz1/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp1/V;->a:Lz1/d;

    check-cast p1, Lp1/K$a;

    invoke-static {p0, p1}, Lp1/W;->a(Lz1/d;Lp1/K$a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
