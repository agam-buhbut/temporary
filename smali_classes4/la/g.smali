.class public final synthetic Lla/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lka/a;


# direct methods
.method public synthetic constructor <init>(Lka/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/g;->a:Lka/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lla/g;->a:Lka/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lla/e$d;->c(Lka/a;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
