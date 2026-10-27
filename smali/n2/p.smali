.class public final synthetic Ln2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ln2/t;


# direct methods
.method public synthetic constructor <init>(Ln2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/p;->a:Ln2/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln2/p;->a:Ln2/t;

    invoke-static {p0}, Ln2/t;->C(Ln2/t;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
