.class public final LU8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/h;


# instance fields
.field private final a:LX8/j;


# direct methods
.method public constructor <init>(LX8/j;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/c;->a:LX8/j;

    return-void
.end method
