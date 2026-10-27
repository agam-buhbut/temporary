.class public LB7/l;
.super Lg6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB7/l$a;
    }
.end annotation


# instance fields
.field private final a:LB7/l$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg6/m;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, LB7/l$a;->b:LB7/l$a;

    iput-object p1, p0, LB7/l;->a:LB7/l$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB7/l$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lg6/m;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, LB7/l;->a:LB7/l$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lg6/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, LB7/l$a;->b:LB7/l$a;

    iput-object p1, p0, LB7/l;->a:LB7/l$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;LB7/l$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lg6/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, LB7/l;->a:LB7/l$a;

    return-void
.end method
