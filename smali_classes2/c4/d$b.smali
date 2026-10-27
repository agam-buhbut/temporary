.class public final Lc4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/d$b$a;,
        Lc4/d$b$b;
    }
.end annotation


# static fields
.field public static final f:Lc4/d$b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc4/d$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc4/d$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc4/d$b$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lc4/d$b;->f:Lc4/d$b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc4/d$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/d$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lc4/d$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lc4/d$b;->c:Lc4/d$a;

    iput-boolean p4, p0, Lc4/d$b;->d:Z

    iput-boolean p5, p0, Lc4/d$b;->e:Z

    return-void
.end method
