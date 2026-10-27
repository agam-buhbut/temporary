.class public final synthetic Lg6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/b;


# instance fields
.field public final synthetic a:Lg6/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lg6/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/e;->a:Lg6/g;

    iput-object p2, p0, Lg6/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg6/e;->a:Lg6/g;

    iget-object p0, p0, Lg6/e;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lg6/g;->b(Lg6/g;Landroid/content/Context;)Ll7/a;

    move-result-object p0

    return-object p0
.end method
