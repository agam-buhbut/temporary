.class public final synthetic Lp1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lp1/y;


# direct methods
.method public synthetic constructor <init>(Lp1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/w;->a:Lp1/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp1/w;->a:Lp1/y;

    check-cast p1, Lp1/h0;

    invoke-static {p0, p1}, Lp1/y;->d(Lp1/y;Lp1/h0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
