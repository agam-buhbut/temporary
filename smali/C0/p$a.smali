.class public final LC0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic b:LC0/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC0/p$a;

    invoke-direct {v0}, LC0/p$a;-><init>()V

    sput-object v0, LC0/p$a;->b:LC0/p$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public then(LC0/p;)LC0/p;
    .locals 0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Modifier"

    return-object p0
.end method
