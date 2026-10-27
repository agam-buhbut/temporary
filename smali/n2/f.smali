.class public final synthetic Ln2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ln2/t;


# direct methods
.method public synthetic constructor <init>(Ln2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/f;->a:Ln2/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln2/f;->a:Ln2/t;

    check-cast p1, Lg2/h;

    invoke-static {p0, p1}, Ln2/t;->r(Ln2/t;Lg2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
