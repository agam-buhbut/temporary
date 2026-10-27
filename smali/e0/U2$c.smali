.class public final Le0/U2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/B2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/U2;-><init>(Le0/W2;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/U2;


# direct methods
.method constructor <init>(Le0/U2;)V
    .locals 0

    iput-object p1, p0, Le0/U2$c;->a:Le0/U2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Float;
    .locals 0

    .line 2
    iget-object p0, p0, Le0/U2$c;->a:Le0/U2;

    invoke-virtual {p0}, Le0/U2;->h()Lz/r;

    move-result-object p0

    invoke-virtual {p0}, Lz/r;->x()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/U2$c;->getValue()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
