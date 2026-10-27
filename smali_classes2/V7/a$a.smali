.class LV7/a$a;
.super LV7/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lorg/json/JSONObject;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p3, p2}, LV7/a$d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p1, p0, LV7/a$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, LV7/a$a;->e:Z

    iput-object p5, p0, LV7/a$a;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV7/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p0}, LV7/a$d;->b()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, LV7/a$a;->d:Lorg/json/JSONObject;

    return-object p0
.end method
