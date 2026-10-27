.class public final Ly9/x;
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

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/x;->a:Ly9/h;

    iput-object p2, p0, Ly9/x;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic c(Ly9/x;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Ly9/x;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic d(Ly9/x;)Ly9/h;
    .locals 0

    iget-object p0, p0, Ly9/x;->a:Ly9/h;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ly9/x$a;

    invoke-direct {v0, p0}, Ly9/x$a;-><init>(Ly9/x;)V

    return-object v0
.end method
