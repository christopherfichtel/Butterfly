.class public Lcom/launchdarkly/android/LDUser;
.super Ljava/lang/Object;
.source "LDUser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/android/LDUser$LDUserPrivateAttributesTypeAdapter;,
        Lcom/launchdarkly/android/LDUser$Builder;
    }
.end annotation


# static fields
.field public static final ANONYMOUS:Ljava/lang/String; = "anonymous"

.field public static final AVATAR:Ljava/lang/String; = "avatar"

.field public static final COUNTRY:Ljava/lang/String; = "country"

.field public static final CUSTOM:Ljava/lang/String; = "custom"

.field public static final DEVICE:Ljava/lang/String; = "device"

.field public static final EMAIL:Ljava/lang/String; = "email"

.field public static final FIRST_NAME:Ljava/lang/String; = "firstName"

.field public static final IP:Ljava/lang/String; = "ip"

.field public static final KEY:Ljava/lang/String; = "key"

.field public static final LAST_NAME:Ljava/lang/String; = "lastName"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final OS:Ljava/lang/String; = "os"

.field public static final SECONDARY:Ljava/lang/String; = "secondary"

.field public static final USER_HASHER:Lcom/launchdarkly/android/UserHasher;

.field public static final builtInAttributes:[Ljava/lang/String;


# instance fields
.field public final anonymous:Ljava/lang/Boolean;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field

.field public final avatar:Ljava/lang/String;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field

.field public final country:Ljava/lang/String;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field

.field public final custom:Ljava/util/Map;
    .annotation runtime La/i/c/a0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/i/c/q;",
            ">;"
        }
    .end annotation
.end field

.field public final email:Ljava/lang/String;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field

.field public final firstName:Ljava/lang/String;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field

.field public final ip:Ljava/lang/String;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field

.field public final key:Ljava/lang/String;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field

.field public final lastName:Ljava/lang/String;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field

.field public final privateAttributeNames:Ljava/util/Set;
    .annotation runtime La/i/c/a0/a;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final secondary:Ljava/lang/String;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field

.field public final sharedPrefsKey:Ljava/lang/String;
    .annotation runtime La/i/c/a0/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public final urlSafeBase64:Ljava/lang/String;
    .annotation runtime La/i/c/a0/a;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/launchdarkly/android/UserHasher;

    invoke-direct {v0}, Lcom/launchdarkly/android/UserHasher;-><init>()V

    sput-object v0, Lcom/launchdarkly/android/LDUser;->USER_HASHER:Lcom/launchdarkly/android/UserHasher;

    const-string v1, "key"

    const-string v2, "secondary"

    const-string v3, "ip"

    const-string v4, "email"

    const-string v5, "avatar"

    const-string v6, "firstName"

    const-string v7, "lastName"

    const-string v8, "name"

    const-string v9, "country"

    const-string v10, "anonymous"

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/launchdarkly/android/LDUser;->builtInAttributes:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/launchdarkly/android/LDUser$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/launchdarkly/android/LDUser$Builder;->access$000(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/launchdarkly/android/LDUser$Builder;->access$000(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/launchdarkly/android/LDUser$Builder;->access$000(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/LDUser;->key:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/launchdarkly/android/LDUser$Builder;->access$100(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/LDUser;->anonymous:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {}, Lcom/launchdarkly/android/LDClient;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "User was created with null/empty key. Using device-unique anonymous user key: %s"

    invoke-virtual {v2, v3, v1}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/launchdarkly/android/LDClient;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/launchdarkly/android/LDUser;->key:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/LDUser;->anonymous:Ljava/lang/Boolean;

    .line 9
    :goto_1
    invoke-static {p1}, Lcom/launchdarkly/android/LDUser$Builder;->access$200(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/LDUser;->ip:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/launchdarkly/android/LDUser$Builder;->access$300(Lcom/launchdarkly/android/LDUser$Builder;)Lcom/launchdarkly/android/LDCountryCode;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/launchdarkly/android/LDUser$Builder;->access$300(Lcom/launchdarkly/android/LDUser$Builder;)Lcom/launchdarkly/android/LDCountryCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/launchdarkly/android/LDCountryCode;->getAlpha2()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/launchdarkly/android/LDUser;->country:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/launchdarkly/android/LDUser$Builder;->access$400(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/LDUser;->secondary:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/launchdarkly/android/LDUser$Builder;->access$500(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/LDUser;->firstName:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/launchdarkly/android/LDUser$Builder;->access$600(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/LDUser;->lastName:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/launchdarkly/android/LDUser$Builder;->access$700(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/LDUser;->email:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/launchdarkly/android/LDUser$Builder;->access$800(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/LDUser;->name:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/launchdarkly/android/LDUser$Builder;->access$900(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/LDUser;->avatar:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/launchdarkly/android/LDUser$Builder;->access$1000(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/LDUser;->custom:Ljava/util/Map;

    .line 18
    invoke-static {p1}, Lcom/launchdarkly/android/LDUser$Builder;->access$1100(Lcom/launchdarkly/android/LDUser$Builder;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/launchdarkly/android/LDUser;->privateAttributeNames:Ljava/util/Set;

    .line 19
    invoke-virtual {p0}, Lcom/launchdarkly/android/LDUser;->getJson()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/LDUser;->urlSafeBase64:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/launchdarkly/android/LDUser;->USER_HASHER:Lcom/launchdarkly/android/UserHasher;

    invoke-virtual {v0, p1}, Lcom/launchdarkly/android/UserHasher;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/launchdarkly/android/LDUser;->sharedPrefsKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1200(Lcom/launchdarkly/android/LDUser;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/LDUser;->custom:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1300()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/android/LDUser;->builtInAttributes:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAnonymous()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser;->anonymous:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAsUrlSafeBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser;->urlSafeBase64:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCustom(Ljava/lang/String;)La/i/c/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser;->custom:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/c/q;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/android/LDConfig;->GSON:La/i/c/k;

    invoke-virtual {v0, p0}, La/i/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser;->name:Ljava/lang/String;

    return-object v0
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
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser;->privateAttributeNames:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSecondary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser;->secondary:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedPrefsKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDUser;->sharedPrefsKey:Ljava/lang/String;

    return-object v0
.end method
