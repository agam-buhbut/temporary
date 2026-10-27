.class public final La5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/n$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(La5/n$a;La5/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La5/n$a;->c(La5/n$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/n;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()La5/n$a;
    .locals 2

    new-instance v0, La5/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/n$a;-><init>(La5/H;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La5/n;->a:Ljava/lang/String;

    return-object p0
.end method
