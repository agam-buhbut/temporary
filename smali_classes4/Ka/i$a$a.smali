.class public final LKa/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKa/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LKa/i;


# direct methods
.method constructor <init>(LKa/i;)V
    .locals 0

    iput-object p1, p0, LKa/i$a$a;->a:LKa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 1

    iget-object p0, p0, LKa/i$a$a;->a:LKa/i;

    invoke-virtual {p0}, LKa/i;->g()Landroidx/lifecycle/K;

    move-result-object p0

    new-instance v0, LZ8/v;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void
.end method
