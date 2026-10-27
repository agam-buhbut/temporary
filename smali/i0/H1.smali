.class public final synthetic Li0/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Li0/N1;


# direct methods
.method public synthetic constructor <init>(Li0/N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/H1;->a:Li0/N1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0/H1;->a:Li0/N1;

    invoke-static {p0}, Li0/N1;->E(Li0/N1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
