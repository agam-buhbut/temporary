.class public final synthetic Lyb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyb/j;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyb/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/h;->a:Lyb/j;

    iput p2, p0, Lyb/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyb/h;->a:Lyb/j;

    iget p0, p0, Lyb/h;->b:I

    invoke-static {v0, p0}, Lyb/j;->P(Lyb/j;I)V

    return-void
.end method
