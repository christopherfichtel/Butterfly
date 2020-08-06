.class public final La/a/a/s0/i$a;
.super Ljava/lang/Object;
.source "LaunchDarklyRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/s0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/launchdarkly/android/LDUser$Builder;La/i/c/s;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, La/i/c/s;->p()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v1}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object v2

    const-string v3, "data.get(k)"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, La/i/c/q;->i()La/i/c/u;

    move-result-object v2

    const-string v3, "v"

    .line 4
    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v2, La/i/c/u;->a:Ljava/lang/Object;

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v2}, La/i/c/u;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/launchdarkly/android/LDUser$Builder;->custom(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v2}, La/i/c/u;->o()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/launchdarkly/android/LDUser$Builder;->custom(Ljava/lang/String;Ljava/lang/Number;)Lcom/launchdarkly/android/LDUser$Builder;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v2}, La/i/c/u;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/launchdarkly/android/LDUser$Builder;->custom(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/launchdarkly/android/LDUser$Builder;

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    const-string p1, "$this$custom"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
