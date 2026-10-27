.class LV7/a$b;
.super LV7/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:LV7/a$a;

.field private final c:LV7/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;LV7/a$a;LV7/v;)V
    .locals 0

    invoke-direct {p0, p1}, LV7/a$c;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LV7/a$b;->b:LV7/a$a;

    iput-object p3, p0, LV7/a$b;->c:LV7/v;

    return-void
.end method


# virtual methods
.method public b()LV7/a$a;
    .locals 0

    iget-object p0, p0, LV7/a$b;->b:LV7/a$a;

    return-object p0
.end method

.method public c()LV7/v;
    .locals 0

    iget-object p0, p0, LV7/a$b;->c:LV7/v;

    return-object p0
.end method
