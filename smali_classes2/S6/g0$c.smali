.class LS6/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:LV6/h;

.field final b:LV6/h;


# direct methods
.method constructor <init>(LV6/h;LV6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/g0$c;->a:LV6/h;

    iput-object p2, p0, LS6/g0$c;->b:LV6/h;

    return-void
.end method
