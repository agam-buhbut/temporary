.class public final synthetic LB3/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LB3/e0;


# direct methods
.method public synthetic constructor <init>(LB3/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/Z;->a:LB3/e0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB3/Z;->a:LB3/e0;

    invoke-static {p0}, LB3/e0;->g(LB3/e0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
