.class public final LH/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/S;->f(Lkotlin/jvm/functions/Function0;LC0/p;LH/g0;LH/T;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH/g0;


# direct methods
.method public constructor <init>(LH/g0;)V
    .locals 0

    iput-object p1, p0, LH/S$a;->a:LH/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, LH/S$a;->a:LH/g0;

    invoke-virtual {v0}, LH/g0;->e()LH/N0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH/N0;->g()V

    :cond_0
    iget-object p0, p0, LH/S$a;->a:LH/g0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LH/g0;->k(LH/N0;)V

    return-void
.end method
