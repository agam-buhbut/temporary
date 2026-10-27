.class public final LJb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/b$a;
    }
.end annotation


# static fields
.field public static final c:LJb/b$a;

.field public static final d:I


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJb/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LJb/b;->c:LJb/b$a;

    const/16 v0, 0x8

    sput v0, LJb/b;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const-string v0, "min"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/b;->a:Ljava/util/Date;

    iput-object p2, p0, LJb/b;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, LJb/b;->b:Ljava/util/Date;

    return-object p0
.end method

.method public final b()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, LJb/b;->a:Ljava/util/Date;

    return-object p0
.end method
