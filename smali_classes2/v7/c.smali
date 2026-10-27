.class public Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field private final a:Lorg/apache/http/client/ResponseHandler;

.field private final b:Ly7/l;

.field private final c:Lt7/g;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Ly7/l;Lt7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/c;->a:Lorg/apache/http/client/ResponseHandler;

    iput-object p2, p0, Lv7/c;->b:Ly7/l;

    iput-object p3, p0, Lv7/c;->c:Lt7/g;

    return-void
.end method


# virtual methods
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv7/c;->c:Lt7/g;

    iget-object v1, p0, Lv7/c;->b:Ly7/l;

    invoke-virtual {v1}, Ly7/l;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt7/g;->r(J)Lt7/g;

    iget-object v0, p0, Lv7/c;->c:Lt7/g;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lt7/g;->k(I)Lt7/g;

    invoke-static {p1}, Lv7/d;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv7/c;->c:Lt7/g;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lt7/g;->p(J)Lt7/g;

    :cond_0
    invoke-static {p1}, Lv7/d;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv7/c;->c:Lt7/g;

    invoke-virtual {v1, v0}, Lt7/g;->o(Ljava/lang/String;)Lt7/g;

    :cond_1
    iget-object v0, p0, Lv7/c;->c:Lt7/g;

    invoke-virtual {v0}, Lt7/g;->b()Lz7/h;

    iget-object p0, p0, Lv7/c;->a:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {p0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
