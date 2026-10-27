.class public final synthetic LF4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LF4/F;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lw4/j;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LF4/F;Ljava/util/UUID;Lw4/j;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/E;->a:LF4/F;

    iput-object p2, p0, LF4/E;->b:Ljava/util/UUID;

    iput-object p3, p0, LF4/E;->c:Lw4/j;

    iput-object p4, p0, LF4/E;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LF4/E;->a:LF4/F;

    iget-object v1, p0, LF4/E;->b:Ljava/util/UUID;

    iget-object v2, p0, LF4/E;->c:Lw4/j;

    iget-object p0, p0, LF4/E;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, p0}, LF4/F;->b(LF4/F;Ljava/util/UUID;Lw4/j;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
