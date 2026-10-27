.class public final Lq7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lr7/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq7/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq7/b;
    .locals 2

    iget-object v0, p0, Lq7/a$b;->a:Lr7/a;

    const-class v1, Lr7/a;

    invoke-static {v0, v1}, LX7/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lq7/a$c;

    iget-object p0, p0, Lq7/a$b;->a:Lr7/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq7/a$c;-><init>(Lr7/a;Lq7/a$a;)V

    return-object v0
.end method

.method public b(Lr7/a;)Lq7/a$b;
    .locals 0

    invoke-static {p1}, LX7/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7/a;

    iput-object p1, p0, Lq7/a$b;->a:Lr7/a;

    return-object p0
.end method
