.class public abstract Lb1/J$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/J$f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LZ0/t;Ljava/util/List;I)Ljava/lang/Void;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lb1/J$f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LZ0/t;Ljava/util/List;I)Ljava/lang/Void;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lb1/J$f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(LZ0/t;Ljava/util/List;I)Ljava/lang/Void;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lb1/J$f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(LZ0/t;Ljava/util/List;I)Ljava/lang/Void;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lb1/J$f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic maxIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb1/J$f;->a(LZ0/t;Ljava/util/List;I)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public bridge synthetic maxIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb1/J$f;->b(LZ0/t;Ljava/util/List;I)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public bridge synthetic minIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb1/J$f;->c(LZ0/t;Ljava/util/List;I)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public bridge synthetic minIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb1/J$f;->d(LZ0/t;Ljava/util/List;I)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
