.class public abstract Lz6/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/G$a;,
        Lz6/G$c;,
        Lz6/G$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lz6/G$a;Lz6/G$c;Lz6/G$b;)Lz6/G;
    .locals 1

    new-instance v0, Lz6/B;

    invoke-direct {v0, p0, p1, p2}, Lz6/B;-><init>(Lz6/G$a;Lz6/G$c;Lz6/G$b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lz6/G$a;
.end method

.method public abstract c()Lz6/G$b;
.end method

.method public abstract d()Lz6/G$c;
.end method
