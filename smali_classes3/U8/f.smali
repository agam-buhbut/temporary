.class public final LU8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/c;


# instance fields
.field private final a:LX8/i;


# direct methods
.method public constructor <init>(LX8/i;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/f;->a:LX8/i;

    return-void
.end method
