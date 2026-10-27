.class public interface abstract Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lp0/b;
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/c$a;
    }
.end annotation


# virtual methods
.method public subList(II)Lp0/c;
    .locals 1

    new-instance v0, Lp0/c$a;

    invoke-direct {v0, p0, p1, p2}, Lp0/c$a;-><init>(Lp0/c;II)V

    return-object v0
.end method
