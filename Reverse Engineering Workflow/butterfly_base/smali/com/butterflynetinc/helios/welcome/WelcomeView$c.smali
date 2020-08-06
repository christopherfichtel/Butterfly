.class public enum Lcom/butterflynetinc/helios/welcome/WelcomeView$c;
.super Ljava/lang/Enum;
.source "WelcomeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/welcome/WelcomeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/welcome/WelcomeView$c$a;,
        Lcom/butterflynetinc/helios/welcome/WelcomeView$c$c;,
        Lcom/butterflynetinc/helios/welcome/WelcomeView$c$d;,
        Lcom/butterflynetinc/helios/welcome/WelcomeView$c$e;,
        Lcom/butterflynetinc/helios/welcome/WelcomeView$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/butterflynetinc/helios/welcome/WelcomeView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

.field public static final enum e:Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

.field public static final enum f:Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

.field public static final enum g:Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

.field public static final enum h:Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

.field public static final enum i:Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

.field public static final synthetic j:[Lcom/butterflynetinc/helios/welcome/WelcomeView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

    new-instance v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

    const/4 v2, 0x0

    const-string v3, "INITIAL"

    invoke-direct {v1, v3, v2}, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;->d:Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$c$a;

    const/4 v2, 0x1

    const-string v3, "LOADING_COMPATIBILITY_FROM_SERVER"

    invoke-direct {v1, v3, v2}, Lcom/butterflynetinc/helios/welcome/WelcomeView$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;->e:Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$c$c;

    const/4 v2, 0x2

    const-string v3, "SHOWING_COMPATIBILITY_MESSAGE"

    invoke-direct {v1, v3, v2}, Lcom/butterflynetinc/helios/welcome/WelcomeView$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;->f:Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$c$d;

    const/4 v2, 0x3

    const-string v3, "SHOWING_DEVICE_RECALLED_MESSAGE"

    invoke-direct {v1, v3, v2}, Lcom/butterflynetinc/helios/welcome/WelcomeView$c$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;->g:Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$c$e;

    const/4 v2, 0x4

    const-string v3, "SHOWING_NO_INTERNET_MESSAGE"

    invoke-direct {v1, v3, v2}, Lcom/butterflynetinc/helios/welcome/WelcomeView$c$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;->h:Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$c$b;

    const/4 v2, 0x5

    const-string v3, "LOGIN_SHOWN"

    invoke-direct {v1, v3, v2}, Lcom/butterflynetinc/helios/welcome/WelcomeView$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;->i:Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;->j:[Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/butterflynetinc/helios/welcome/WelcomeView$c;
    .locals 1

    const-class v0, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

    return-object p0
.end method

.method public static values()[Lcom/butterflynetinc/helios/welcome/WelcomeView$c;
    .locals 1

    sget-object v0, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;->j:[Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

    invoke-virtual {v0}, [Lcom/butterflynetinc/helios/welcome/WelcomeView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Ly/b/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "welcomeView"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Ly/b/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "welcomeView"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
