.class public final synthetic Lm5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b$a;


# instance fields
.field public final synthetic a:Lm5/r;

.field public final synthetic b:Lf5/p;


# direct methods
.method public synthetic constructor <init>(Lm5/r;Lf5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/k;->a:Lm5/r;

    iput-object p2, p0, Lm5/k;->b:Lf5/p;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm5/k;->a:Lm5/r;

    iget-object p0, p0, Lm5/k;->b:Lf5/p;

    invoke-static {v0, p0}, Lm5/r;->d(Lm5/r;Lf5/p;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
