.class public LS9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY9/e$c;
.implements LR9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS9/c$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(LS9/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LS9/c$a;->a(LS9/c$a;)Z

    move-result p1

    iput-boolean p1, p0, LS9/c;->a:Z

    return-void
.end method

.method synthetic constructor <init>(LS9/c$a;LS9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS9/c;-><init>(LS9/c$a;)V

    return-void
.end method

.method public static b()LS9/c$a;
    .locals 1

    new-instance v0, LS9/c$a;

    invoke-direct {v0}, LS9/c$a;-><init>()V

    return-object v0
.end method

.method public static c()LR9/a;
    .locals 1

    invoke-static {}, LS9/c;->b()LS9/c$a;

    move-result-object v0

    invoke-virtual {v0}, LS9/c$a;->b()LR9/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(LY9/e$b;)V
    .locals 1

    new-instance v0, LT9/a;

    iget-boolean p0, p0, LS9/c;->a:Z

    invoke-direct {v0, p0}, LT9/a;-><init>(Z)V

    invoke-virtual {p1, v0}, LY9/e$b;->h(Laa/a;)LY9/e$b;

    return-void
.end method
