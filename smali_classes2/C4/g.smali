.class public final synthetic LC4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LC4/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LC4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/g;->a:Ljava/util/List;

    iput-object p2, p0, LC4/g;->b:LC4/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LC4/g;->a:Ljava/util/List;

    iget-object p0, p0, LC4/g;->b:LC4/h;

    invoke-static {v0, p0}, LC4/h;->a(Ljava/util/List;LC4/h;)V

    return-void
.end method
