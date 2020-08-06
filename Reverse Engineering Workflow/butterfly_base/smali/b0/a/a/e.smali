.class public Lb0/a/a/e;
.super Ljava/lang/Object;
.source "AuthorizationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/a/a/e$b;,
        Lb0/a/a/e$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lb0/a/a/a;

.field public final c:Lb0/a/a/q/e;

.field public final d:Lb0/a/a/q/b;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lb0/a/a/a;->c:Lb0/a/a/a;

    .line 2
    iget-object v1, v0, Lb0/a/a/a;->a:Lb0/a/a/q/c;

    .line 3
    invoke-static {p1, v1}, Lb0/a/a/q/d;->a(Landroid/content/Context;Lb0/a/a/q/c;)Lb0/a/a/q/b;

    move-result-object v1

    new-instance v2, Lb0/a/a/q/e;

    invoke-direct {v2, p1}, Lb0/a/a/q/e;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, Lb0/a/a/e;->e:Z

    .line 6
    iput-object p1, p0, Lb0/a/a/e;->a:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lb0/a/a/e;->b:Lb0/a/a/a;

    .line 8
    iput-object v2, p0, Lb0/a/a/e;->c:Lb0/a/a/q/e;

    .line 9
    iput-object v1, p0, Lb0/a/a/e;->d:Lb0/a/a/q/b;

    if-eqz v1, :cond_0

    .line 10
    iget-object p1, v1, Lb0/a/a/q/b;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lb0/a/a/e;->c:Lb0/a/a/q/e;

    iget-object v0, v1, Lb0/a/a/q/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb0/a/a/q/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lb0/a/a/e;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service has been disposed and rendered inoperable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lb0/a/a/o;Lb0/a/a/e$b;)V
    .locals 4

    .line 1
    sget-object v0, Lb0/a/a/n;->a:Lb0/a/a/n;

    .line 2
    invoke-virtual {p0}, Lb0/a/a/e;->a()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget-object v2, p1, Lb0/a/a/o;->a:Lb0/a/a/f;

    iget-object v2, v2, Lb0/a/a/f;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Initiating code exchange request to %s"

    invoke-static {v2, v1}, Lb0/a/a/s/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lb0/a/a/e$a;

    iget-object v2, p0, Lb0/a/a/e;->b:Lb0/a/a/a;

    .line 5
    iget-object v2, v2, Lb0/a/a/a;->b:Lb0/a/a/r/a;

    .line 6
    invoke-direct {v1, p1, v0, v2, p2}, Lb0/a/a/e$a;-><init>(Lb0/a/a/o;Lnet/openid/appauth/ClientAuthentication;Lb0/a/a/r/a;Lb0/a/a/e$b;)V

    new-array p1, v3, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
