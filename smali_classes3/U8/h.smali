.class public final LU8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/d;


# instance fields
.field private final a:LX8/c;


# direct methods
.method public constructor <init>(LX8/c;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/h;->a:LX8/c;

    return-void
.end method


# virtual methods
.method public a()LX8/c;
    .locals 0

    iget-object p0, p0, LU8/h;->a:LX8/c;

    return-object p0
.end method
