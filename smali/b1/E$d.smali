.class final Lb1/E$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/l0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/E;->minIntrinsicWidth(LZ0/t;LZ0/s;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/E;


# direct methods
.method constructor <init>(Lb1/E;)V
    .locals 0

    iput-object p1, p0, Lb1/E$d;->a:Lb1/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 0

    iget-object p0, p0, Lb1/E$d;->a:Lb1/E;

    invoke-interface {p0, p1, p2, p3, p4}, Lb1/E;->measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
