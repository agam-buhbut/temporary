.class public final Lq9/b;
.super Lq9/a;
.source "SourceFile"


# instance fields
.field private final c:Lq9/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq9/a;-><init>()V

    new-instance v0, Lq9/b$a;

    invoke-direct {v0}, Lq9/b$a;-><init>()V

    iput-object v0, p0, Lq9/b;->c:Lq9/b$a;

    return-void
.end method


# virtual methods
.method public h()Ljava/util/Random;
    .locals 1

    iget-object p0, p0, Lq9/b;->c:Lq9/b$a;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
