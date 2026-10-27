.class public final LU8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/p;


# instance fields
.field private final a:LX8/c;

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX8/c;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/n;->a:LX8/c;

    iput-object p2, p0, LU8/n;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()LX8/c;
    .locals 0

    iget-object p0, p0, LU8/n;->a:LX8/c;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LT8/p$a;->a(LT8/p;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU8/n;->b:[Ljava/lang/String;

    return-object p0
.end method
