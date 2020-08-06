.class public final La/a/a/s0/i;
.super Ljava/lang/Object;
.source "LaunchDarklyRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/s0/i$a;
    }
.end annotation


# static fields
.field public static final c:La/a/a/s0/i$a;


# instance fields
.field public final a:La/a/a/c1/c;

.field public final b:La/a/a/c0/k/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/s0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/s0/i$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/s0/i;->c:La/a/a/s0/i$a;

    return-void
.end method

.method public constructor <init>(La/a/a/c1/c;La/a/a/c0/k/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/s0/i;->a:La/a/a/c1/c;

    iput-object p2, p0, La/a/a/s0/i;->b:La/a/a/c0/k/c;

    return-void

    :cond_0
    const-string p1, "credentialRepository"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "realmManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ly/b/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Lcom/launchdarkly/android/LDUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/s0/i;->b:La/a/a/c0/k/c;

    .line 2
    iget-object v0, v0, La/a/a/c0/k/c;->e:Ly/b/u;

    .line 3
    new-instance v1, La/a/a/s0/i$b;

    invoke-direct {v1, p0}, La/a/a/s0/i$b;-><init>(La/a/a/s0/i;)V

    const v2, 0x7fffffff

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Ly/b/u;->a(Ly/b/k0/h;ZI)Ly/b/u;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly/b/u;->a()Ly/b/u;

    move-result-object v0

    .line 6
    sget-object v1, La/a/a/s0/i$c;->d:La/a/a/s0/i$c;

    invoke-virtual {v0, v1}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    const-string v1, "credentialRepository.use\u2026   .build()\n            }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
