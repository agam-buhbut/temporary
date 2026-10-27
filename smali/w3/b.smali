.class public final Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# instance fields
.field private final b:[Lw3/f;


# direct methods
.method public varargs constructor <init>([Lw3/f;)V
    .locals 1

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/b;->b:[Lw3/f;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Lw3/a;)Landroidx/lifecycle/h0;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly3/j;->a:Ly3/j;

    invoke-static {p1}, Lm9/a;->e(Ljava/lang/Class;)Lt9/d;

    move-result-object p1

    iget-object p0, p0, Lw3/b;->b:[Lw3/f;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lw3/f;

    invoke-virtual {v0, p1, p2, p0}, Ly3/j;->b(Lt9/d;Lw3/a;[Lw3/f;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method
