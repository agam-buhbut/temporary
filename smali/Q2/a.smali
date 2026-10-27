.class public final LQ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/a$a;
    }
.end annotation


# static fields
.field public static final c:LQ2/a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ2/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LQ2/a;->c:LQ2/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/a;->a:Landroid/content/Context;

    iput-object p2, p0, LQ2/a;->b:Ljava/lang/String;

    return-void
.end method
