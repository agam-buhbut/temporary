.class public interface abstract Li0/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/L0$a;,
        Li0/L0$b;
    }
.end annotation


# static fields
.field public static final q:Li0/L0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li0/L0$b;->a:Li0/L0$b;

    sput-object v0, Li0/L0;->q:Li0/L0$b;

    return-void
.end method


# virtual methods
.method public abstract f(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
.end method

.method public getKey()Le9/i$c;
    .locals 0

    sget-object p0, Li0/L0;->q:Li0/L0$b;

    return-object p0
.end method
