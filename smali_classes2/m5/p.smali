.class public final synthetic Lm5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b$a;


# instance fields
.field public final synthetic a:Lm5/r;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lm5/r;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/p;->a:Lm5/r;

    iput-object p2, p0, Lm5/p;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm5/p;->a:Lm5/r;

    iget-object p0, p0, Lm5/p;->b:Ljava/util/Map;

    invoke-static {v0, p0}, Lm5/r;->h(Lm5/r;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
