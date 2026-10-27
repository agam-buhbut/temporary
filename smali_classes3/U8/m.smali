.class public final LU8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/h;
.implements LT8/i;


# instance fields
.field private final synthetic a:LT8/i;

.field private final b:LX8/j;


# direct methods
.method public constructor <init>(LX8/j;LT8/i;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapChangeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU8/m;->a:LT8/i;

    iput-object p1, p0, LU8/m;->b:LX8/j;

    return-void
.end method
