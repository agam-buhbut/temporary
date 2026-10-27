.class public interface abstract Lz/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/y$a;
    }
.end annotation


# static fields
.field public static final a:Lz/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz/y$a;->a:Lz/y$a;

    sput-object v0, Lz/y;->a:Lz/y$a;

    return-void
.end method


# virtual methods
.method public a(FFF)F
    .locals 0

    sget-object p0, Lz/y;->a:Lz/y$a;

    invoke-virtual {p0, p1, p2, p3}, Lz/y$a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public b()Lv/k;
    .locals 0

    sget-object p0, Lz/y;->a:Lz/y$a;

    invoke-virtual {p0}, Lz/y$a;->c()Lv/k;

    move-result-object p0

    return-object p0
.end method
