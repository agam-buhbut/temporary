.class public final LE4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/n$a;
    }
.end annotation


# static fields
.field public static final b:LE4/n$a;


# instance fields
.field private final a:LR3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE4/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE4/n$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LE4/n;->b:LE4/n$a;

    return-void
.end method

.method public constructor <init>(LR3/t;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/n;->a:LR3/t;

    return-void
.end method
