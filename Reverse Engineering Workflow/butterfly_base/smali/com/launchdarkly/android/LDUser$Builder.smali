.class public Lcom/launchdarkly/android/LDUser$Builder;
.super Ljava/lang/Object;
.source "LDUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/android/LDUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public anonymous:Ljava/lang/Boolean;

.field public avatar:Ljava/lang/String;

.field public country:Lcom/launchdarkly/android/LDCountryCode;

.field public final custom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/i/c/q;",
            ">;"
        }
    .end annotation
.end field

.field public email:Ljava/lang/String;

.field public firstName:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public final privateAttributeNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public secondary:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/android/LDUser;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/launchdarkly/android/LDUser;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->key:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/launchdarkly/android/LDUser;->getAnonymous()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->anonymous:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Lcom/launchdarkly/android/LDUser;->getSecondary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->secondary:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/launchdarkly/android/LDUser;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->ip:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/launchdarkly/android/LDUser;->getFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->firstName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/launchdarkly/android/LDUser;->getLastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->lastName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/launchdarkly/android/LDUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->email:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/launchdarkly/android/LDUser;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->name:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/launchdarkly/android/LDUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->avatar:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/launchdarkly/android/LDUser;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/launchdarkly/android/LDUser;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/launchdarkly/android/LDCountryCode;->valueOf(Ljava/lang/String;)Lcom/launchdarkly/android/LDCountryCode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->country:Lcom/launchdarkly/android/LDCountryCode;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/launchdarkly/android/LDUser;->access$1200(Lcom/launchdarkly/android/LDUser;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->custom:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/launchdarkly/android/LDUser;->getPrivateAttributeNames()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->privateAttributeNames:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/android/LDUser$Builder;->key:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/android/LDUser$Builder;->custom:Ljava/util/Map;

    .line 4
    iget-object p1, p0, Lcom/launchdarkly/android/LDUser$Builder;->custom:Ljava/util/Map;

    new-instance v0, La/i/c/u;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/c/u;-><init>(Ljava/lang/Number;)V

    const-string v1, "os"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/launchdarkly/android/LDUser$Builder;->custom:Ljava/util/Map;

    new-instance v0, La/i/c/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/c/u;-><init>(Ljava/lang/String;)V

    const-string v1, "device"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/android/LDUser$Builder;->privateAttributeNames:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/LDUser$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/LDUser$Builder;->anonymous:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/LDUser$Builder;->custom:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/LDUser$Builder;->privateAttributeNames:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/LDUser$Builder;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/launchdarkly/android/LDUser$Builder;)Lcom/launchdarkly/android/LDCountryCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/LDUser$Builder;->country:Lcom/launchdarkly/android/LDCountryCode;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/LDUser$Builder;->secondary:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/LDUser$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/LDUser$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/LDUser$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/LDUser$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/LDUser$Builder;->avatar:Ljava/lang/String;

    return-object p0
.end method

.method private checkCustomAttribute(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/launchdarkly/android/LDUser;->access$1300()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 3
    sget-object p1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Built-in attribute key: %s added as custom attribute! This custom attribute will be ignored during Feature Flag evaluation"

    invoke-virtual {p1, v1, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private countryCode(Ljava/lang/String;)Lcom/launchdarkly/android/LDCountryCode;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/launchdarkly/android/LDCountryCode;->getByCode(Ljava/lang/String;Z)Lcom/launchdarkly/android/LDCountryCode;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v2, "^"

    .line 2
    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/launchdarkly/android/LDCountryCode;->findByName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 4
    sget-object p1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v0, "Invalid country. Expected valid ISO-3166-1 code: %s"

    invoke-virtual {p1, v0, v2}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_3

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/launchdarkly/android/LDCountryCode;

    .line 7
    invoke-virtual {v3}, Lcom/launchdarkly/android/LDCountryCode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 8
    sget-object p1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Ambiguous country. Provided code matches multiple countries: %s"

    invoke-virtual {p1, v3, v1}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/launchdarkly/android/LDCountryCode;

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/launchdarkly/android/LDCountryCode;

    :cond_4
    :goto_0
    return-object v1
.end method

.method private customJson(Ljava/lang/String;La/i/c/q;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/launchdarkly/android/LDUser$Builder;->checkCustomAttribute(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->custom:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public anonymous(Z)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/launchdarkly/android/LDUser$Builder;->anonymous:Ljava/lang/Boolean;

    return-object p0
.end method

.method public avatar(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/LDUser$Builder;->avatar:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/launchdarkly/android/LDUser;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/android/LDUser;

    invoke-direct {v0, p0}, Lcom/launchdarkly/android/LDUser;-><init>(Lcom/launchdarkly/android/LDUser$Builder;)V

    return-object v0
.end method

.method public country(Lcom/launchdarkly/android/LDCountryCode;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/android/LDUser$Builder;->country:Lcom/launchdarkly/android/LDCountryCode;

    return-object p0
.end method

.method public country(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/launchdarkly/android/LDUser$Builder;->countryCode(Ljava/lang/String;)Lcom/launchdarkly/android/LDCountryCode;

    move-result-object p1

    iput-object p1, p0, Lcom/launchdarkly/android/LDUser$Builder;->country:Lcom/launchdarkly/android/LDCountryCode;

    return-object p0
.end method

.method public custom(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 1

    .line 3
    new-instance v0, La/i/c/u;

    invoke-direct {v0, p2}, La/i/c/u;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, p1, v0}, Lcom/launchdarkly/android/LDUser$Builder;->customJson(Ljava/lang/String;La/i/c/q;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public custom(Ljava/lang/String;Ljava/lang/Number;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 1

    .line 2
    new-instance v0, La/i/c/u;

    invoke-direct {v0, p2}, La/i/c/u;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, p1, v0}, Lcom/launchdarkly/android/LDUser$Builder;->customJson(Ljava/lang/String;La/i/c/q;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public custom(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 1

    .line 1
    new-instance v0, La/i/c/u;

    invoke-direct {v0, p2}, La/i/c/u;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/launchdarkly/android/LDUser$Builder;->customJson(Ljava/lang/String;La/i/c/q;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public custom(Ljava/lang/String;Ljava/util/List;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/launchdarkly/android/LDUser$Builder;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/android/LDUser$Builder;->customString(Ljava/lang/String;Ljava/util/List;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public customNumber(Ljava/lang/String;Ljava/util/List;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/launchdarkly/android/LDUser$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, La/i/c/n;

    invoke-direct {v0}, La/i/c/n;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, La/i/c/u;

    invoke-direct {v2, v1}, La/i/c/u;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v2}, La/i/c/n;->a(La/i/c/q;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/launchdarkly/android/LDUser$Builder;->customJson(Ljava/lang/String;La/i/c/q;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public customString(Ljava/lang/String;Ljava/util/List;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/launchdarkly/android/LDUser$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, La/i/c/n;

    invoke-direct {v0}, La/i/c/n;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, La/i/c/u;

    invoke-direct {v2, v1}, La/i/c/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, La/i/c/n;->a(La/i/c/q;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/launchdarkly/android/LDUser$Builder;->customJson(Ljava/lang/String;La/i/c/q;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public email(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/LDUser$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public firstName(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/LDUser$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public getPrivateAttributeNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->privateAttributeNames:Ljava/util/Set;

    return-object v0
.end method

.method public ip(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/LDUser$Builder;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public lastName(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/LDUser$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/LDUser$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public privateAvatar(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->privateAttributeNames:Ljava/util/Set;

    const-string v1, "avatar"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/launchdarkly/android/LDUser$Builder;->avatar(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public privateCountry(Lcom/launchdarkly/android/LDCountryCode;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->privateAttributeNames:Ljava/util/Set;

    const-string v1, "country"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/launchdarkly/android/LDUser$Builder;->country(Lcom/launchdarkly/android/LDCountryCode;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public privateCountry(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->privateAttributeNames:Ljava/util/Set;

    const-string v1, "country"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/launchdarkly/android/LDUser$Builder;->country(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public privateCustom(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->privateAttributeNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, La/i/c/u;

    invoke-direct {v0, p2}, La/i/c/u;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, p1, v0}, Lcom/launchdarkly/android/LDUser$Builder;->customJson(Ljava/lang/String;La/i/c/q;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public privateCustom(Ljava/lang/String;Ljava/lang/Number;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->privateAttributeNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, La/i/c/u;

    invoke-direct {v0, p2}, La/i/c/u;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, p1, v0}, Lcom/launchdarkly/android/LDUser$Builder;->customJson(Ljava/lang/String;La/i/c/q;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public privateCustom(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->privateAttributeNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, La/i/c/u;

    invoke-direct {v0, p2}, La/i/c/u;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/launchdarkly/android/LDUser$Builder;->customJson(Ljava/lang/String;La/i/c/q;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public privateCustomNumber(Ljava/lang/String;Ljava/util/List;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/launchdarkly/android/LDUser$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->privateAttributeNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/android/LDUser$Builder;->customNumber(Ljava/lang/String;Ljava/util/List;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public privateCustomString(Ljava/lang/String;Ljava/util/List;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/launchdarkly/android/LDUser$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->privateAttributeNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/android/LDUser$Builder;->customString(Ljava/lang/String;Ljava/util/List;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public privateEmail(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->privateAttributeNames:Ljava/util/Set;

    const-string v1, "email"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/launchdarkly/android/LDUser$Builder;->email(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public privateFirstName(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->privateAttributeNames:Ljava/util/Set;

    const-string v1, "firstName"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/launchdarkly/android/LDUser$Builder;->firstName(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public privateIp(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->privateAttributeNames:Ljava/util/Set;

    const-string v1, "ip"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/launchdarkly/android/LDUser$Builder;->ip(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public privateLastName(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->privateAttributeNames:Ljava/util/Set;

    const-string v1, "lastName"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/launchdarkly/android/LDUser$Builder;->lastName(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public privateName(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->privateAttributeNames:Ljava/util/Set;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/launchdarkly/android/LDUser$Builder;->name(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public privateSecondary(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser$Builder;->privateAttributeNames:Ljava/util/Set;

    const-string v1, "secondary"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/launchdarkly/android/LDUser$Builder;->secondary(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public secondary(Ljava/lang/String;)Lcom/launchdarkly/android/LDUser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/LDUser$Builder;->secondary:Ljava/lang/String;

    return-object p0
.end method
