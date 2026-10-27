.class public final Lz9/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/H;->v0(Ljava/lang/CharSequence;)Ly9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lz9/H$a;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lz9/i;

    iget-object p0, p0, Lz9/H$a;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, p0}, Lz9/i;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
