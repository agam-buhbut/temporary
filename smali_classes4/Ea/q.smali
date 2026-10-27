.class public final synthetic LEa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LF/W;


# direct methods
.method public synthetic constructor <init>(LF/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/q;->a:LF/W;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEa/q;->a:LF/W;

    invoke-static {p0}, LEa/o$f;->a(LF/W;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
