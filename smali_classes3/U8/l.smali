.class public final LU8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/o;
.implements LT8/g;


# instance fields
.field private final synthetic a:LT8/g;

.field private final b:LX8/i;


# direct methods
.method public constructor <init>(LX8/i;LT8/g;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listChangeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU8/l;->a:LT8/g;

    iput-object p1, p0, LU8/l;->b:LX8/i;

    return-void
.end method


# virtual methods
.method public a()[LT8/g$a;
    .locals 0

    iget-object p0, p0, LU8/l;->a:LT8/g;

    invoke-interface {p0}, LT8/g;->a()[LT8/g$a;

    move-result-object p0

    return-object p0
.end method

.method public b()[I
    .locals 0

    iget-object p0, p0, LU8/l;->a:LT8/g;

    invoke-interface {p0}, LT8/g;->b()[I

    move-result-object p0

    return-object p0
.end method

.method public c()[LT8/g$a;
    .locals 0

    iget-object p0, p0, LU8/l;->a:LT8/g;

    invoke-interface {p0}, LT8/g;->c()[LT8/g$a;

    move-result-object p0

    return-object p0
.end method

.method public d()[LT8/g$a;
    .locals 0

    iget-object p0, p0, LU8/l;->a:LT8/g;

    invoke-interface {p0}, LT8/g;->d()[LT8/g$a;

    move-result-object p0

    return-object p0
.end method
