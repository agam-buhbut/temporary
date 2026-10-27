.class public final La5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(La5/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()La5/e$a;
    .locals 2

    new-instance v0, La5/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/e$a;-><init>(La5/y;)V

    return-object v0
.end method

.method static bridge synthetic c(La5/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La5/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La5/e;->a:Ljava/lang/String;

    return-object p0
.end method
