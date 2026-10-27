.class public abstract Lv1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/z1;)Landroid/text/style/TtsSpan;
    .locals 1

    instance-of v0, p0, Ll1/B1;

    if-eqz v0, :cond_0

    check-cast p0, Ll1/B1;

    invoke-static {p0}, Lv1/f;->b(Ll1/B1;)Landroid/text/style/TtsSpan;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public static final b(Ll1/B1;)Landroid/text/style/TtsSpan;
    .locals 1

    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    invoke-virtual {p0}, Ll1/B1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object p0

    return-object p0
.end method
