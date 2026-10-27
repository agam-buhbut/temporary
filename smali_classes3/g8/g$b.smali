.class public Lg8/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field public final a:LY7/l0;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LY7/l0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/g$b;->a:LY7/l0;

    iput-object p2, p0, Lg8/g$b;->b:Ljava/util/List;

    return-void
.end method
