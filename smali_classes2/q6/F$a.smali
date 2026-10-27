.class Lq6/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:LP6/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;LP6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/F$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lq6/F$a;->b:LP6/c;

    return-void
.end method
