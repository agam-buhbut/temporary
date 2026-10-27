.class public final synthetic Lm5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b$a;


# instance fields
.field public final synthetic a:Lm5/r;

.field public final synthetic b:Lf5/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm5/r;Lf5/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/j;->a:Lm5/r;

    iput-object p2, p0, Lm5/j;->b:Lf5/p;

    iput p3, p0, Lm5/j;->c:I

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm5/j;->a:Lm5/r;

    iget-object v1, p0, Lm5/j;->b:Lf5/p;

    iget p0, p0, Lm5/j;->c:I

    invoke-static {v0, v1, p0}, Lm5/r;->f(Lm5/r;Lf5/p;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
