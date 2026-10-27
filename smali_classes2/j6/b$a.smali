.class Lj6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/b;->a(Ljava/lang/String;Lj6/a$b;)Lj6/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lj6/b;


# direct methods
.method constructor <init>(Lj6/b;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lj6/b$a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/b$a;->b:Lj6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
