.class public final LPa/E$a;
.super LPa/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    sget-object v0, LPa/F;->v:LPa/F;

    const/4 v1, 0x0

    const-string v2, "footer"

    invoke-direct {p0, v2, v0, v1}, LPa/E;-><init>(Ljava/lang/String;LPa/F;Lkotlin/jvm/internal/k;)V

    iput-boolean p1, p0, LPa/E$a;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LPa/E$a;->c:Z

    return p0
.end method
