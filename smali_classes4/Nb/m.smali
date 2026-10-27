.class public final synthetic LNb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LNb/m;->a:Ljava/lang/String;

    check-cast p1, LF8/c;

    check-cast p2, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    invoke-static {p0, p1, p2}, LNb/y;->i(Ljava/lang/String;LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
