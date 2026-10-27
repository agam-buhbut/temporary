.class public LS6/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:LV6/m;

.field final b:LS6/n;

.field private final c:Z

.field final d:LG6/e;


# direct methods
.method private constructor <init>(LV6/m;LS6/n;LG6/e;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS6/g0$b;->a:LV6/m;

    .line 4
    iput-object p2, p0, LS6/g0$b;->b:LS6/n;

    .line 5
    iput-object p3, p0, LS6/g0$b;->d:LG6/e;

    .line 6
    iput-boolean p4, p0, LS6/g0$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(LV6/m;LS6/n;LG6/e;ZLS6/g0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LS6/g0$b;-><init>(LV6/m;LS6/n;LG6/e;Z)V

    return-void
.end method

.method static synthetic a(LS6/g0$b;)Z
    .locals 0

    iget-boolean p0, p0, LS6/g0$b;->c:Z

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, LS6/g0$b;->c:Z

    return p0
.end method
