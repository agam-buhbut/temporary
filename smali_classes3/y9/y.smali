.class public final Ly9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/h;


# instance fields
.field private final a:Ly9/h;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ly9/h;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/y;->a:Ly9/h;

    iput-object p2, p0, Ly9/y;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic c(Ly9/y;)Ly9/h;
    .locals 0

    iget-object p0, p0, Ly9/y;->a:Ly9/h;

    return-object p0
.end method

.method public static final synthetic d(Ly9/y;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Ly9/y;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function1;)Ly9/h;
    .locals 2

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly9/f;

    iget-object v1, p0, Ly9/y;->a:Ly9/h;

    iget-object p0, p0, Ly9/y;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p0, p1}, Ly9/f;-><init>(Ly9/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ly9/y$a;

    invoke-direct {v0, p0}, Ly9/y$a;-><init>(Ly9/y;)V

    return-object v0
.end method
