.class public final synthetic Ln5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/M$b;


# instance fields
.field public final synthetic a:Ln5/M;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Li5/a$a;


# direct methods
.method public synthetic constructor <init>(Ln5/M;Ljava/util/Map;Li5/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/A;->a:Ln5/M;

    iput-object p2, p0, Ln5/A;->b:Ljava/util/Map;

    iput-object p3, p0, Ln5/A;->c:Li5/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln5/A;->a:Ln5/M;

    iget-object v1, p0, Ln5/A;->b:Ljava/util/Map;

    iget-object p0, p0, Ln5/A;->c:Li5/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p0, p1}, Ln5/M;->m0(Ln5/M;Ljava/util/Map;Li5/a$a;Landroid/database/Cursor;)Li5/a;

    move-result-object p0

    return-object p0
.end method
