.class public final synthetic Lm5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm5/r;

.field public final synthetic b:Lf5/p;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lm5/r;Lf5/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/g;->a:Lm5/r;

    iput-object p2, p0, Lm5/g;->b:Lf5/p;

    iput p3, p0, Lm5/g;->c:I

    iput-object p4, p0, Lm5/g;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm5/g;->a:Lm5/r;

    iget-object v1, p0, Lm5/g;->b:Lf5/p;

    iget v2, p0, Lm5/g;->c:I

    iget-object p0, p0, Lm5/g;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0}, Lm5/r;->i(Lm5/r;Lf5/p;ILjava/lang/Runnable;)V

    return-void
.end method
