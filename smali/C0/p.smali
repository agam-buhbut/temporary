.class public interface abstract LC0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/p$a;,
        LC0/p$b;,
        LC0/p$c;
    }
.end annotation


# static fields
.field public static final a:LC0/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LC0/p$a;->b:LC0/p$a;

    sput-object v0, LC0/p;->a:LC0/p$a;

    return-void
.end method


# virtual methods
.method public abstract all(Lkotlin/jvm/functions/Function1;)Z
.end method

.method public abstract foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public then(LC0/p;)LC0/p;
    .locals 1

    sget-object v0, LC0/p;->a:LC0/p$a;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LC0/i;

    invoke-direct {v0, p0, p1}, LC0/i;-><init>(LC0/p;LC0/p;)V

    return-object v0
.end method
