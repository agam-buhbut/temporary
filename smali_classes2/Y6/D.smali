.class public final synthetic LY6/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY6/D;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY6/D;->a:Ljava/util/List;

    check-cast p1, LV6/r;

    invoke-static {p0, p1}, LY6/E;->a(Ljava/util/List;LV6/r;)LY6/n;

    move-result-object p0

    return-object p0
.end method
