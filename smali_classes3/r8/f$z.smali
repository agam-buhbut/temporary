.class final enum Lr8/f$z;
.super Lr8/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr8/f;-><init>(Ljava/lang/String;ILr8/f$k;)V

    return-void
.end method


# virtual methods
.method k(Lr8/e;Lr8/a;)V
    .locals 1

    sget-object p0, Lr8/f;->G:Lr8/f;

    sget-object v0, Lr8/f;->N:Lr8/f;

    invoke-static {p1, p2, p0, v0}, Lr8/f;->h(Lr8/e;Lr8/a;Lr8/f;Lr8/f;)V

    return-void
.end method
