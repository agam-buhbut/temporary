.class public final Lf2/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf2/H$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lf2/j;)Lf2/H$a;
    .locals 1

    const-string v0, "credentialOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf2/H$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lf2/H;
    .locals 6

    new-instance v0, Lf2/H;

    iget-object v1, p0, Lf2/H$a;->a:Ljava/util/List;

    invoke-static {v1}, La9/v;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lf2/H$a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lf2/H$a;->c:Z

    iget-object v4, p0, Lf2/H$a;->e:Landroid/content/ComponentName;

    iget-boolean v5, p0, Lf2/H$a;->d:Z

    invoke-direct/range {v0 .. v5}, Lf2/H;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;Z)V

    return-object v0
.end method
