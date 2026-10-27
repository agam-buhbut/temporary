.class public final synthetic LNb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/A;->a:Ljava/util/Map;

    iput-object p2, p0, LNb/A;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNb/A;->a:Ljava/util/Map;

    iget-object p0, p0, LNb/A;->b:Ljava/util/Map;

    check-cast p1, LF8/c;

    check-cast p2, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    invoke-static {v0, p0, p1, p2}, LNb/B;->a(Ljava/util/Map;Ljava/util/Map;LF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
