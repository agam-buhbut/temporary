.class abstract Ln8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/n$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Ln8/n;
    .locals 1

    new-instance v0, Ln8/n$a;

    invoke-direct {v0}, Ln8/n$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Appendable;Ljava/lang/String;)V
.end method
