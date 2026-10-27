.class public final synthetic Lx/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LV0/A;

.field public final synthetic b:Lkotlin/jvm/internal/K;


# direct methods
.method public synthetic constructor <init>(LV0/A;Lkotlin/jvm/internal/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/F;->a:LV0/A;

    iput-object p2, p0, Lx/F;->b:Lkotlin/jvm/internal/K;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/F;->a:LV0/A;

    iget-object p0, p0, Lx/F;->b:Lkotlin/jvm/internal/K;

    check-cast p1, Lx/f0;

    invoke-static {v0, p0, p1}, Lx/H;->d(LV0/A;Lkotlin/jvm/internal/K;Lx/f0;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
