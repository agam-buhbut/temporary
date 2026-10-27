.class public final Lr7/c;
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

    iput-object p1, p0, Lr7/c;->a:Lr7/a;

    return-void
.end method

.method public static a(Lr7/a;)Lr7/c;
    .locals 1

    new-instance v0, Lr7/c;

    invoke-direct {v0, p0}, Lr7/c;-><init>(Lr7/a;)V

    return-object v0
.end method

.method public static c(Lr7/a;)Lg6/g;
    .locals 0

    invoke-virtual {p0}, Lr7/a;->b()Lg6/g;

    move-result-object p0

    invoke-static {p0}, LX7/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg6/g;

    return-object p0
.end method


# virtual methods
.method public b()Lg6/g;
    .locals 0

    iget-object p0, p0, Lr7/c;->a:Lr7/a;

    invoke-static {p0}, Lr7/c;->c(Lr7/a;)Lg6/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr7/c;->b()Lg6/g;

    move-result-object p0

    return-object p0
.end method
