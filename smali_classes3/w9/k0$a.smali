.class public final Lw9/k0$a;
.super Lw9/K0$d;
.source "SourceFile"

# interfaces
.implements Lt9/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final u:Lw9/k0;


# direct methods
.method public constructor <init>(Lw9/k0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw9/K0$d;-><init>()V

    iput-object p1, p0, Lw9/k0$a;->u:Lw9/k0;

    return-void
.end method


# virtual methods
.method public bridge synthetic R()Lw9/K0;
    .locals 0

    invoke-virtual {p0}, Lw9/k0$a;->X()Lw9/k0;

    move-result-object p0

    return-object p0
.end method

.method public X()Lw9/k0;
    .locals 0

    iget-object p0, p0, Lw9/k0$a;->u:Lw9/k0;

    return-object p0
.end method

.method public Y(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lw9/k0$a;->X()Lw9/k0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw9/k0;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic f()Lt9/m;
    .locals 0

    invoke-virtual {p0}, Lw9/k0$a;->X()Lw9/k0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw9/k0$a;->Y(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
