.class public final synthetic Lm5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b$a;


# instance fields
.field public final synthetic a:Lm5/r;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lm5/r;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/n;->a:Lm5/r;

    iput-object p2, p0, Lm5/n;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm5/n;->a:Lm5/r;

    iget-object p0, p0, Lm5/n;->b:Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lm5/r;->e(Lm5/r;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
