.class final LC2/c$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC2/c;->b(Landroid/content/Context;Lt9/m;)Lz2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:LC2/c;


# direct methods
.method constructor <init>(Landroid/content/Context;LC2/c;)V
    .locals 0

    iput-object p1, p0, LC2/c$a;->a:Landroid/content/Context;

    iput-object p2, p0, LC2/c$a;->b:LC2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    .line 2
    iget-object v0, p0, LC2/c$a;->a:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC2/c$a;->b:LC2/c;

    invoke-static {p0}, LC2/c;->a(LC2/c;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LC2/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LC2/c$a;->invoke()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
