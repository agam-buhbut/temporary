.class public interface abstract LC0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/r$a;,
        LC0/r$b;
    }
.end annotation


# static fields
.field public static final g:LC0/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LC0/r$b;->a:LC0/r$b;

    sput-object v0, LC0/r;->g:LC0/r$b;

    return-void
.end method


# virtual methods
.method public abstract c()F
.end method

.method public getKey()Le9/i$c;
    .locals 0

    sget-object p0, LC0/r;->g:LC0/r$b;

    return-object p0
.end method
