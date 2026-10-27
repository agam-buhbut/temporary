.class public final synthetic LE6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LE6/g$a;


# direct methods
.method public synthetic constructor <init>(LE6/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/f;->a:LE6/g$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LE6/f;->a:LE6/g$a;

    invoke-static {p0}, LE6/g$a;->a(LE6/g$a;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
