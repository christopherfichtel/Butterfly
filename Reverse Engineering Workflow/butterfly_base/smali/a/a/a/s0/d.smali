.class public final La/a/a/s0/d;
.super Ljava/lang/Object;
.source "LaunchDarklyClient.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Lcom/launchdarkly/android/LDUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/s0/c;


# direct methods
.method public constructor <init>(La/a/a/s0/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/s0/d;->d:La/a/a/s0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/launchdarkly/android/LDUser;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Identifying LDUser"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La/a/a/s0/d;->d:La/a/a/s0/c;

    invoke-static {v0}, La/a/a/s0/c;->a(La/a/a/s0/c;)La/a/a/s0/b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La/a/a/s0/b;->a(Lcom/launchdarkly/android/LDUser;)V

    return-void
.end method
