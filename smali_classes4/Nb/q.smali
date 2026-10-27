.class public final synthetic LNb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LNb/q;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LNb/q;->a:J

    check-cast p1, LF8/c;

    check-cast p2, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    invoke-static {v0, v1, p1, p2}, LNb/y;->c(JLF8/c;Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
