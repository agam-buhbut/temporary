.class public final synthetic LF7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LF7/Z;


# direct methods
.method public synthetic constructor <init>(LF7/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/y;->a:LF7/Z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LF7/y;->a:LF7/Z;

    invoke-static {p0}, LF7/A;->i(LF7/Z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
