.class public final LW/A0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/A0;->k([Lr1/i;)Lr1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lr1/i;


# direct methods
.method constructor <init>([Lr1/i;)V
    .locals 0

    iput-object p1, p0, LW/A0$a;->a:[Lr1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr1/m;)V
    .locals 3

    iget-object p0, p0, LW/A0$a;->a:[Lr1/i;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lr1/i;->a(Lr1/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
