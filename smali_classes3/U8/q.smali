.class public final LU8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/l;
.implements LT8/m;


# instance fields
.field private final synthetic a:LT8/m;

.field private final b:LX8/l;


# direct methods
.method public constructor <init>(LX8/l;LT8/m;)V
    .locals 1

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setChangeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU8/q;->a:LT8/m;

    iput-object p1, p0, LU8/q;->b:LX8/l;

    return-void
.end method
