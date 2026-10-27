.class public final Lv/t1$b;
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
.field private final a:Lv/L;


# direct methods
.method constructor <init>(FF)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv/L;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lv/L;-><init>(FFFILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lv/t1$b;->a:Lv/L;

    return-void
.end method


# virtual methods
.method public a(I)Lv/L;
    .locals 0

    iget-object p0, p0, Lv/t1$b;->a:Lv/L;

    return-object p0
.end method

.method public bridge synthetic get(I)Lv/I;
    .locals 0

    invoke-virtual {p0, p1}, Lv/t1$b;->a(I)Lv/L;

    move-result-object p0

    return-object p0
.end method
