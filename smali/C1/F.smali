.class public final LC1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/F$a;
    }
.end annotation


# static fields
.field public static final b:LC1/F$a;

.field private static final c:LC1/F;

.field private static final d:LC1/F;

.field private static final e:LC1/F;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC1/F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC1/F$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LC1/F;->b:LC1/F$a;

    new-instance v0, LC1/F;

    const-string v1, "visible"

    invoke-direct {v0, v1}, LC1/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LC1/F;->c:LC1/F;

    new-instance v0, LC1/F;

    const-string v1, "invisible"

    invoke-direct {v0, v1}, LC1/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LC1/F;->d:LC1/F;

    new-instance v0, LC1/F;

    const-string v1, "gone"

    invoke-direct {v0, v1}, LC1/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LC1/F;->e:LC1/F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/F;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()LC1/F;
    .locals 1

    sget-object v0, LC1/F;->c:LC1/F;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LC1/F;->a:Ljava/lang/String;

    return-object p0
.end method
