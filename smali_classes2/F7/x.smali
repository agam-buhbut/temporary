.class public final synthetic LF7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LF7/A;


# direct methods
.method public synthetic constructor <init>(LF7/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/x;->a:LF7/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LF7/x;->a:LF7/A;

    invoke-static {p0}, LF7/A;->h(LF7/A;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
