.class public Lcom/launchdarkly/android/LDUser$LDUserPrivateAttributesTypeAdapter;
.super La/i/c/y;
.source "LDUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/android/LDUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LDUserPrivateAttributesTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/c/y<",
        "Lcom/launchdarkly/android/LDUser;",
        ">;"
    }
.end annotation


# static fields
.field public static final PRIVATE_ATTRS:Ljava/lang/String; = "privateAttrs"


# instance fields
.field public final config:Lcom/launchdarkly/android/LDConfig;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/android/LDConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/c/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/android/LDUser$LDUserPrivateAttributesTypeAdapter;->config:Lcom/launchdarkly/android/LDConfig;

    return-void
.end method

.method private checkAndWriteString(La/i/c/d0/c;Lcom/launchdarkly/android/LDUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/c/d0/c;",
            "Lcom/launchdarkly/android/LDUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/launchdarkly/android/LDUser$LDUserPrivateAttributesTypeAdapter;->isPrivate(Ljava/lang/String;Lcom/launchdarkly/android/LDUser;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p5, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, La/i/c/d0/c;->b(Ljava/lang/String;)La/i/c/d0/c;

    move-result-object p1

    invoke-virtual {p1, p4}, La/i/c/d0/c;->d(Ljava/lang/String;)La/i/c/d0/c;

    :goto_0
    return-void
.end method

.method private isPrivate(Ljava/lang/String;Lcom/launchdarkly/android/LDUser;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser$LDUserPrivateAttributesTypeAdapter;->config:Lcom/launchdarkly/android/LDConfig;

    invoke-virtual {v0}, Lcom/launchdarkly/android/LDConfig;->allAttributesPrivate()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/launchdarkly/android/LDUser$LDUserPrivateAttributesTypeAdapter;->config:Lcom/launchdarkly/android/LDConfig;

    .line 2
    invoke-virtual {v0}, Lcom/launchdarkly/android/LDConfig;->getPrivateAttributeNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/launchdarkly/android/LDUser;->getPrivateAttributeNames()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    if-eqz p2, :cond_2

    const-string p2, "device"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "os"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private writeCustomAttrs(La/i/c/d0/c;Lcom/launchdarkly/android/LDUser;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/c/d0/c;",
            "Lcom/launchdarkly/android/LDUser;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/android/LDUser;->access$1200(Lcom/launchdarkly/android/LDUser;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3, p2}, Lcom/launchdarkly/android/LDUser$LDUserPrivateAttributesTypeAdapter;->isPrivate(Ljava/lang/String;Lcom/launchdarkly/android/LDUser;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "custom"

    .line 4
    invoke-virtual {p1, v1}, La/i/c/d0/c;->b(Ljava/lang/String;)La/i/c/d0/c;

    .line 5
    invoke-virtual {p1}, La/i/c/d0/c;->c()La/i/c/d0/c;

    const/4 v1, 0x1

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, La/i/c/d0/c;->b(Ljava/lang/String;)La/i/c/d0/c;

    .line 7
    sget-object v3, Lcom/launchdarkly/android/LDConfig;->GSON:La/i/c/k;

    const-class v4, La/i/c/q;

    invoke-virtual {v3, v4}, La/i/c/k;->a(Ljava/lang/Class;)La/i/c/y;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, La/i/c/y;->write(La/i/c/d0/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, La/i/c/d0/c;->s()La/i/c/d0/c;

    :cond_3
    return-void
.end method

.method private writePrivateAttrNames(La/i/c/d0/c;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/c/d0/c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "privateAttrs"

    .line 2
    invoke-virtual {p1, v0}, La/i/c/d0/c;->b(Ljava/lang/String;)La/i/c/d0/c;

    .line 3
    invoke-virtual {p1}, La/i/c/d0/c;->b()La/i/c/d0/c;

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, La/i/c/d0/c;->d(Ljava/lang/String;)La/i/c/d0/c;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, La/i/c/d0/c;->r()La/i/c/d0/c;

    return-void
.end method


# virtual methods
.method public read(La/i/c/d0/a;)Lcom/launchdarkly/android/LDUser;
    .locals 2

    .line 2
    sget-object v0, Lcom/launchdarkly/android/LDConfig;->GSON:La/i/c/k;

    const-class v1, Lcom/launchdarkly/android/LDUser;

    invoke-virtual {v0, p1, v1}, La/i/c/k;->a(La/i/c/d0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/launchdarkly/android/LDUser;

    return-object p1
.end method

.method public bridge synthetic read(La/i/c/d0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/android/LDUser$LDUserPrivateAttributesTypeAdapter;->read(La/i/c/d0/a;)Lcom/launchdarkly/android/LDUser;

    move-result-object p1

    return-object p1
.end method

.method public write(La/i/c/d0/c;Lcom/launchdarkly/android/LDUser;)V
    .locals 7

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, La/i/c/d0/c;->u()La/i/c/d0/c;

    return-void

    .line 3
    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-virtual {p1}, La/i/c/d0/c;->c()La/i/c/d0/c;

    const-string v0, "key"

    .line 5
    invoke-virtual {p1, v0}, La/i/c/d0/c;->b(Ljava/lang/String;)La/i/c/d0/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/launchdarkly/android/LDUser;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i/c/d0/c;->d(Ljava/lang/String;)La/i/c/d0/c;

    .line 6
    invoke-virtual {p2}, Lcom/launchdarkly/android/LDUser;->getAnonymous()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "anonymous"

    .line 7
    invoke-virtual {p1, v0}, La/i/c/d0/c;->b(Ljava/lang/String;)La/i/c/d0/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/launchdarkly/android/LDUser;->getAnonymous()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i/c/d0/c;->a(Ljava/lang/Boolean;)La/i/c/d0/c;

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/launchdarkly/android/LDUser;->getSecondary()Ljava/lang/String;

    move-result-object v4

    const-string v3, "secondary"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/launchdarkly/android/LDUser$LDUserPrivateAttributesTypeAdapter;->checkAndWriteString(La/i/c/d0/c;Lcom/launchdarkly/android/LDUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 9
    invoke-virtual {p2}, Lcom/launchdarkly/android/LDUser;->getIp()Ljava/lang/String;

    move-result-object v4

    const-string v3, "ip"

    invoke-direct/range {v0 .. v5}, Lcom/launchdarkly/android/LDUser$LDUserPrivateAttributesTypeAdapter;->checkAndWriteString(La/i/c/d0/c;Lcom/launchdarkly/android/LDUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 10
    invoke-virtual {p2}, Lcom/launchdarkly/android/LDUser;->getEmail()Ljava/lang/String;

    move-result-object v4

    const-string v3, "email"

    invoke-direct/range {v0 .. v5}, Lcom/launchdarkly/android/LDUser$LDUserPrivateAttributesTypeAdapter;->checkAndWriteString(La/i/c/d0/c;Lcom/launchdarkly/android/LDUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 11
    invoke-virtual {p2}, Lcom/launchdarkly/android/LDUser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "name"

    invoke-direct/range {v0 .. v5}, Lcom/launchdarkly/android/LDUser$LDUserPrivateAttributesTypeAdapter;->checkAndWriteString(La/i/c/d0/c;Lcom/launchdarkly/android/LDUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 12
    invoke-virtual {p2}, Lcom/launchdarkly/android/LDUser;->getAvatar()Ljava/lang/String;

    move-result-object v4

    const-string v3, "avatar"

    invoke-direct/range {v0 .. v5}, Lcom/launchdarkly/android/LDUser$LDUserPrivateAttributesTypeAdapter;->checkAndWriteString(La/i/c/d0/c;Lcom/launchdarkly/android/LDUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 13
    invoke-virtual {p2}, Lcom/launchdarkly/android/LDUser;->getFirstName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "firstName"

    invoke-direct/range {v0 .. v5}, Lcom/launchdarkly/android/LDUser$LDUserPrivateAttributesTypeAdapter;->checkAndWriteString(La/i/c/d0/c;Lcom/launchdarkly/android/LDUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    invoke-virtual {p2}, Lcom/launchdarkly/android/LDUser;->getLastName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "lastName"

    invoke-direct/range {v0 .. v5}, Lcom/launchdarkly/android/LDUser$LDUserPrivateAttributesTypeAdapter;->checkAndWriteString(La/i/c/d0/c;Lcom/launchdarkly/android/LDUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 15
    invoke-virtual {p2}, Lcom/launchdarkly/android/LDUser;->getCountry()Ljava/lang/String;

    move-result-object v4

    const-string v3, "country"

    invoke-direct/range {v0 .. v5}, Lcom/launchdarkly/android/LDUser$LDUserPrivateAttributesTypeAdapter;->checkAndWriteString(La/i/c/d0/c;Lcom/launchdarkly/android/LDUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    invoke-direct {p0, p1, p2, v6}, Lcom/launchdarkly/android/LDUser$LDUserPrivateAttributesTypeAdapter;->writeCustomAttrs(La/i/c/d0/c;Lcom/launchdarkly/android/LDUser;Ljava/util/Set;)V

    .line 17
    invoke-direct {p0, p1, v6}, Lcom/launchdarkly/android/LDUser$LDUserPrivateAttributesTypeAdapter;->writePrivateAttrNames(La/i/c/d0/c;Ljava/util/Set;)V

    .line 18
    invoke-virtual {p1}, La/i/c/d0/c;->s()La/i/c/d0/c;

    return-void
.end method

.method public bridge synthetic write(La/i/c/d0/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/launchdarkly/android/LDUser;

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/android/LDUser$LDUserPrivateAttributesTypeAdapter;->write(La/i/c/d0/c;Lcom/launchdarkly/android/LDUser;)V

    return-void
.end method
