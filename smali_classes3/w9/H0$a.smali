.class public final Lw9/H0$a;
.super Lw9/K0$c;
.source "SourceFile"

# interfaces
.implements Lt9/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final u:Lw9/H0;


# direct methods
.method public constructor <init>(Lw9/H0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw9/K0$c;-><init>()V

    iput-object p1, p0, Lw9/H0$a;->u:Lw9/H0;

    return-void
.end method


# virtual methods
.method public bridge synthetic R()Lw9/K0;
    .locals 0

    invoke-virtual {p0}, Lw9/H0$a;->X()Lw9/H0;

    move-result-object p0

    return-object p0
.end method

.method public X()Lw9/H0;
    .locals 0

    iget-object p0, p0, Lw9/H0$a;->u:Lw9/H0;

    return-object p0
.end method

.method public bridge synthetic f()Lt9/m;
    .locals 0

    invoke-virtual {p0}, Lw9/H0$a;->X()Lw9/H0;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lw9/H0$a;->X()Lw9/H0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lw9/H0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
