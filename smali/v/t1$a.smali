.class public final Lv/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/t1;->f(Lv/s;FF)Lv/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:[Lv/L;


# direct methods
.method constructor <init>(Lv/s;FF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lv/s;->b()I

    move-result v0

    new-array v1, v0, [Lv/L;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lv/L;

    invoke-virtual {p1, v2}, Lv/s;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lv/L;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lv/t1$a;->a:[Lv/L;

    return-void
.end method


# virtual methods
.method public a(I)Lv/L;
    .locals 0

    iget-object p0, p0, Lv/t1$a;->a:[Lv/L;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public bridge synthetic get(I)Lv/I;
    .locals 0

    invoke-virtual {p0, p1}, Lv/t1$a;->a(I)Lv/L;

    move-result-object p0

    return-object p0
.end method
