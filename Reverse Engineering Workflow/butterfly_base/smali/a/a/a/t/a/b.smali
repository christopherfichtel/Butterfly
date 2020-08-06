.class public final La/a/a/t/a/b;
.super Ljava/lang/Object;
.source "ActivateSubscriptionWebViewBehavior.kt"


# instance fields
.field public final a:La/a/a/f0/c;

.field public final b:La/a/a/c0/k/c;


# direct methods
.method public constructor <init>(La/a/a/f0/c;La/a/a/c0/k/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/t/a/b;->a:La/a/a/f0/c;

    iput-object p2, p0, La/a/a/t/a/b;->b:La/a/a/c0/k/c;

    return-void

    :cond_0
    const-string p1, "credentialRepository"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "cloudConfiguration"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()La/a/a/i1/i;
    .locals 4

    .line 1
    sget-object v0, La/a/a/i1/i;->e:La/a/a/i1/i$a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/a/a/t/a/b;->a:La/a/a/f0/c;

    invoke-virtual {v2}, La/a/a/f0/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/-/subscription/activate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, La/a/a/t/a/b;->b:La/a/a/c0/k/c;

    invoke-virtual {v2}, La/a/a/c0/k/c;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v1, v2}, La/a/a/i1/i$a;->a(La/a/a/g0/q;Ljava/lang/String;Ljava/lang/String;)La/a/a/i1/i;

    move-result-object v0

    return-object v0
.end method
