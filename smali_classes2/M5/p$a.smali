.class abstract LM5/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:LM5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM5/p;

    invoke-direct {v0}, LM5/p;-><init>()V

    sput-object v0, LM5/p$a;->a:LM5/p;

    return-void
.end method
