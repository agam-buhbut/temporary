.class public final LO4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LU4/m;LI4/h;)LO4/h;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3}, LO4/e$a;->b(Landroid/graphics/drawable/Drawable;LU4/m;LI4/h;)LO4/h;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;LU4/m;LI4/h;)LO4/h;
    .locals 0

    new-instance p0, LO4/e;

    invoke-direct {p0, p1, p2}, LO4/e;-><init>(Landroid/graphics/drawable/Drawable;LU4/m;)V

    return-object p0
.end method
