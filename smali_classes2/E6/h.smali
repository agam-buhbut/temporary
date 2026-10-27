.class public LE6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw6/E;


# direct methods
.method constructor <init>(Lw6/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/h;->a:Lw6/E;

    return-void
.end method

.method private static a(I)LE6/i;
    .locals 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Using default settings values."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt6/g;->d(Ljava/lang/String;)V

    new-instance p0, LE6/b;

    invoke-direct {p0}, LE6/b;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, LE6/m;

    invoke-direct {p0}, LE6/m;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)LE6/d;
    .locals 1

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LE6/h;->a(I)LE6/i;

    move-result-object v0

    iget-object p0, p0, LE6/h;->a:Lw6/E;

    invoke-interface {v0, p0, p1}, LE6/i;->a(Lw6/E;Lorg/json/JSONObject;)LE6/d;

    move-result-object p0

    return-object p0
.end method
