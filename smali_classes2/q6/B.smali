.class public final synthetic Lq6/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/a$a;


# instance fields
.field public final synthetic a:Lg7/a$a;

.field public final synthetic b:Lg7/a$a;


# direct methods
.method public synthetic constructor <init>(Lg7/a$a;Lg7/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/B;->a:Lg7/a$a;

    iput-object p2, p0, Lq6/B;->b:Lg7/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lg7/b;)V
    .locals 1

    iget-object v0, p0, Lq6/B;->a:Lg7/a$a;

    iget-object p0, p0, Lq6/B;->b:Lg7/a$a;

    invoke-static {v0, p0, p1}, Lq6/C;->c(Lg7/a$a;Lg7/a$a;Lg7/b;)V

    return-void
.end method
