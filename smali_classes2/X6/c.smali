.class public final synthetic LX6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LX6/d;


# direct methods
.method public synthetic constructor <init>(LX6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/c;->a:LX6/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX6/c;->a:LX6/d;

    invoke-static {p0}, LX6/d;->g(LX6/d;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method
