.class public final synthetic Lm5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b$a;


# instance fields
.field public final synthetic a:Lm5/r;

.field public final synthetic b:Lf5/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lm5/r;Lf5/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/q;->a:Lm5/r;

    iput-object p2, p0, Lm5/q;->b:Lf5/p;

    iput-wide p3, p0, Lm5/q;->c:J

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm5/q;->a:Lm5/r;

    iget-object v1, p0, Lm5/q;->b:Lf5/p;

    iget-wide v2, p0, Lm5/q;->c:J

    invoke-static {v0, v1, v2, v3}, Lm5/r;->g(Lm5/r;Lf5/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
