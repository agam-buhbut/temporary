.class public final synthetic Lg0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/K;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg0/K;->a:Ljava/lang/String;

    check-cast p1, Li1/G;

    invoke-static {p0, p1}, Lg0/N;->b(Ljava/lang/String;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
