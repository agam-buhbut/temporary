.class public final Lnb/a$a;
.super Lnb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:Lpb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpb/b;)V
    .locals 1

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnb/a;-><init>(I)V

    iput-object p1, p0, Lnb/a$a;->c:Lpb/b;

    return-void
.end method


# virtual methods
.method public final b()Lpb/b;
    .locals 0

    iget-object p0, p0, Lnb/a$a;->c:Lpb/b;

    return-object p0
.end method
