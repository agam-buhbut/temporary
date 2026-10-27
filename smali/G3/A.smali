.class public final synthetic LG3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/A;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LG3/A;->a:Ljava/lang/Object;

    check-cast p1, LB3/k0;

    invoke-static {p0, p1}, LG3/B;->a(Ljava/lang/Object;LB3/k0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
