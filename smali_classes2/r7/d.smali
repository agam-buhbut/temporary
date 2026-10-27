.class public final Lr7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/c;


# instance fields
.field private final a:Lr7/a;


# direct methods
.method public constructor <init>(Lr7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/d;->a:Lr7/a;

    return-void
.end method

.method public static a(Lr7/a;)Lr7/d;
    .locals 1

    new-instance v0, Lr7/d;

    invoke-direct {v0, p0}, Lr7/d;-><init>(Lr7/a;)V

    return-object v0
.end method

.method public static c(Lr7/a;)Lh7/e;
    .locals 0

    invoke-virtual {p0}, Lr7/a;->c()Lh7/e;

    move-result-object p0

    invoke-static {p0}, LX7/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/e;

    return-object p0
.end method


# virtual methods
.method public b()Lh7/e;
    .locals 0

    iget-object p0, p0, Lr7/d;->a:Lr7/a;

    invoke-static {p0}, Lr7/d;->c(Lr7/a;)Lh7/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr7/d;->b()Lh7/e;

    move-result-object p0

    return-object p0
.end method
