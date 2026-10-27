.class public abstract Lk8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/b$a;
    }
.end annotation


# static fields
.field public static final a:Lj8/o;

.field public static final b:Lj8/o;

.field public static final c:Lj8/o;

.field public static final d:Lj8/o;

.field public static final e:Lj8/o;

.field public static final f:Lj8/o;

.field public static final g:Lj8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "list-item-type"

    invoke-static {v0}, Lj8/o;->c(Ljava/lang/String;)Lj8/o;

    move-result-object v0

    sput-object v0, Lk8/b;->a:Lj8/o;

    const-string v0, "bullet-list-item-level"

    invoke-static {v0}, Lj8/o;->c(Ljava/lang/String;)Lj8/o;

    move-result-object v0

    sput-object v0, Lk8/b;->b:Lj8/o;

    const-string v0, "ordered-list-item-number"

    invoke-static {v0}, Lj8/o;->c(Ljava/lang/String;)Lj8/o;

    move-result-object v0

    sput-object v0, Lk8/b;->c:Lj8/o;

    const-string v0, "heading-level"

    invoke-static {v0}, Lj8/o;->c(Ljava/lang/String;)Lj8/o;

    move-result-object v0

    sput-object v0, Lk8/b;->d:Lj8/o;

    const-string v0, "link-destination"

    invoke-static {v0}, Lj8/o;->c(Ljava/lang/String;)Lj8/o;

    move-result-object v0

    sput-object v0, Lk8/b;->e:Lj8/o;

    const-string v0, "paragraph-is-in-tight-list"

    invoke-static {v0}, Lj8/o;->c(Ljava/lang/String;)Lj8/o;

    move-result-object v0

    sput-object v0, Lk8/b;->f:Lj8/o;

    const-string v0, "code-block-info"

    invoke-static {v0}, Lj8/o;->c(Ljava/lang/String;)Lj8/o;

    move-result-object v0

    sput-object v0, Lk8/b;->g:Lj8/o;

    return-void
.end method
