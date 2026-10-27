.class public final synthetic LD3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/B2;

.field public final synthetic b:LD3/e;


# direct methods
.method public synthetic constructor <init>(Li0/B2;LD3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/G;->a:Li0/B2;

    iput-object p2, p0, LD3/G;->b:LD3/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD3/G;->a:Li0/B2;

    iget-object p0, p0, LD3/G;->b:LD3/e;

    check-cast p1, Li0/U;

    invoke-static {v0, p0, p1}, LD3/S;->m(Li0/B2;LD3/e;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
