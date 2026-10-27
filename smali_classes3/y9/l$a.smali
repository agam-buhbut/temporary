.class public final Ly9/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/l;->b(Lkotlin/jvm/functions/Function2;)Ly9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Ly9/l$a;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Ly9/l$a;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, Ly9/l;->a(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
