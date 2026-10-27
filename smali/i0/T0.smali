.class public final synthetic Li0/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Li0/U0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Li0/U0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/T0;->a:Ljava/util/Set;

    iput-object p2, p0, Li0/T0;->b:Li0/U0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li0/T0;->a:Ljava/util/Set;

    iget-object p0, p0, Li0/T0;->b:Li0/U0;

    invoke-static {v0, p0, p1}, Li0/U0;->j(Ljava/util/Set;Li0/U0;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
