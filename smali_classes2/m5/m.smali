.class public final synthetic Lm5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b$a;


# instance fields
.field public final synthetic a:Lm5/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lf5/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lm5/r;Ljava/lang/Iterable;Lf5/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/m;->a:Lm5/r;

    iput-object p2, p0, Lm5/m;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lm5/m;->c:Lf5/p;

    iput-wide p4, p0, Lm5/m;->d:J

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lm5/m;->a:Lm5/r;

    iget-object v1, p0, Lm5/m;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lm5/m;->c:Lf5/p;

    iget-wide v3, p0, Lm5/m;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lm5/r;->b(Lm5/r;Ljava/lang/Iterable;Lf5/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
