.class public final synthetic LT4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LT4/c;


# direct methods
.method public synthetic constructor <init>(LT4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/b;->a:LT4/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LT4/b;->a:LT4/c;

    invoke-static {p0}, LT4/c;->a(LT4/c;)Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method
