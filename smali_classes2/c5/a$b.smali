.class final Lc5/a$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/a;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc5/a;


# direct methods
.method constructor <init>(Lc5/a;)V
    .locals 0

    iput-object p1, p0, Lc5/a$b;->a:Lc5/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc5/a$b$a;
    .locals 1

    new-instance v0, Lc5/a$b$a;

    iget-object p0, p0, Lc5/a$b;->a:Lc5/a;

    invoke-direct {v0, p0}, Lc5/a$b$a;-><init>(Lc5/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lc5/a$b;->a()Lc5/a$b$a;

    move-result-object p0

    return-object p0
.end method
