.class public final synthetic Lga/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfa/c;


# direct methods
.method public synthetic constructor <init>(Lfa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/v;->a:Lfa/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lga/v;->a:Lfa/c;

    invoke-static {p0}, Lga/t$c;->b(Lfa/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
