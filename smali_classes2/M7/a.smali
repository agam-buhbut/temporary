.class public final synthetic LM7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lq6/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM7/a;->a:Ljava/lang/String;

    iput-object p2, p0, LM7/a;->b:Lq6/c;

    return-void
.end method


# virtual methods
.method public final a(Lq6/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM7/a;->a:Ljava/lang/String;

    iget-object p0, p0, LM7/a;->b:Lq6/c;

    invoke-static {v0, p0, p1}, LM7/b;->b(Ljava/lang/String;Lq6/c;Lq6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
