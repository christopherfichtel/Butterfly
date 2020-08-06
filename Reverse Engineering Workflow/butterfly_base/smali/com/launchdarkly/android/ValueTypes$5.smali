.class public final Lcom/launchdarkly/android/ValueTypes$5;
.super Ljava/lang/Object;
.source "ValueTypes.java"

# interfaces
.implements Lcom/launchdarkly/android/ValueTypes$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/android/ValueTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/launchdarkly/android/ValueTypes$Converter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic valueFromJson(La/i/c/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/android/ValueTypes$5;->valueFromJson(La/i/c/q;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public valueFromJson(La/i/c/q;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p1}, La/i/c/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/i/c/q;->i()La/i/c/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, La/i/c/u;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, La/i/c/q;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, La/i/c/u;

    if-nez v0, :cond_1

    .line 6
    instance-of v0, p1, La/i/c/r;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "JSON flag requested as String. For backwards compatibility returning a serialized representation of flag value. This behavior will be removed in the next major version (3.0.0)"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/launchdarkly/android/gson/GsonCache;->getGson()La/i/c/k;

    move-result-object v0

    invoke-virtual {v0, p1}, La/i/c/k;->a(La/i/c/q;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic valueToJson(Ljava/lang/Object;)La/i/c/q;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/launchdarkly/android/ValueTypes$5;->valueToJson(Ljava/lang/String;)La/i/c/q;

    move-result-object p1

    return-object p1
.end method

.method public valueToJson(Ljava/lang/String;)La/i/c/q;
    .locals 1

    .line 2
    new-instance v0, La/i/c/u;

    invoke-direct {v0, p1}, La/i/c/u;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
