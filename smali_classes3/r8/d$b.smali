.class public Lr8/d$b;
.super Lr8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lr8/d$i;->e:Lr8/d$i;

    invoke-direct {p0, v0}, Lr8/d;-><init>(Lr8/d$i;)V

    return-void
.end method


# virtual methods
.method public a()Lr8/d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lr8/d$b;
    .locals 0

    iput-object p1, p0, Lr8/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/d$b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
