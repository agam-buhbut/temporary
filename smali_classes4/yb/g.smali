.class public final synthetic Lyb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyb/j;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLyb/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyb/g;->a:Z

    iput-object p2, p0, Lyb/g;->b:Lyb/j;

    iput-object p3, p0, Lyb/g;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lyb/g;->a:Z

    iget-object v1, p0, Lyb/g;->b:Lyb/j;

    iget-object p0, p0, Lyb/g;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p0}, Lyb/j;->N(ZLyb/j;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
