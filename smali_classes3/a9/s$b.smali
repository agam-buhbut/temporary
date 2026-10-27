.class public final La9/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/s;->a0([Ljava/lang/Object;)Ly9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La9/s$b;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, La9/s$b;->a:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
