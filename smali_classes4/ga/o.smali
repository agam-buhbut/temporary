.class public final synthetic Lga/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfa/c;


# direct methods
.method public synthetic constructor <init>(Lfa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/o;->a:Lfa/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lga/o;->a:Lfa/c;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lga/t;->a(Lfa/c;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
