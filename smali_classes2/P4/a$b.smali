.class public final LP4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Z

.field private final c:LL4/e;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLL4/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/a$b;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, LP4/a$b;->b:Z

    iput-object p3, p0, LP4/a$b;->c:LL4/e;

    iput-object p4, p0, LP4/a$b;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(LP4/a$b;Landroid/graphics/drawable/Drawable;ZLL4/e;Ljava/lang/String;ILjava/lang/Object;)LP4/a$b;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, LP4/a$b;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, LP4/a$b;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, LP4/a$b;->c:LL4/e;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, LP4/a$b;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LP4/a$b;->a(Landroid/graphics/drawable/Drawable;ZLL4/e;Ljava/lang/String;)LP4/a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;ZLL4/e;Ljava/lang/String;)LP4/a$b;
    .locals 0

    new-instance p0, LP4/a$b;

    invoke-direct {p0, p1, p2, p3, p4}, LP4/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLL4/e;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()LL4/e;
    .locals 0

    iget-object p0, p0, LP4/a$b;->c:LL4/e;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP4/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, LP4/a$b;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LP4/a$b;->b:Z

    return p0
.end method
