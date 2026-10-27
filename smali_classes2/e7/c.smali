.class public final synthetic Le7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/c;->a:Landroid/content/Context;

    iput-object p2, p0, Le7/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le7/c;->a:Landroid/content/Context;

    iget-object p0, p0, Le7/c;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Le7/f;->d(Landroid/content/Context;Ljava/lang/String;)Le7/p;

    move-result-object p0

    return-object p0
.end method
