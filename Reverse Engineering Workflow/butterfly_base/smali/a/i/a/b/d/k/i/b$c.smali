.class public final La/i/a/b/d/k/i/b$c;
.super Ljava/lang/Object;

# interfaces
.implements La/i/a/b/d/k/i/x;
.implements La/i/a/b/d/l/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/b/d/k/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:La/i/a/b/d/k/a$f;

.field public final b:La/i/a/b/d/k/i/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/d/k/i/c0<",
            "*>;"
        }
    .end annotation
.end field

.field public c:La/i/a/b/d/l/k;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:La/i/a/b/d/k/i/b;


# direct methods
.method public constructor <init>(La/i/a/b/d/k/i/b;La/i/a/b/d/k/a$f;La/i/a/b/d/k/i/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/b/d/k/a$f;",
            "La/i/a/b/d/k/i/c0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/i/a/b/d/k/i/b$c;->f:La/i/a/b/d/k/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La/i/a/b/d/k/i/b$c;->c:La/i/a/b/d/l/k;

    .line 3
    iput-object p1, p0, La/i/a/b/d/k/i/b$c;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, La/i/a/b/d/k/i/b$c;->e:Z

    .line 5
    iput-object p2, p0, La/i/a/b/d/k/i/b$c;->a:La/i/a/b/d/k/a$f;

    .line 6
    iput-object p3, p0, La/i/a/b/d/k/i/b$c;->b:La/i/a/b/d/k/i/c0;

    return-void
.end method


# virtual methods
.method public final a(La/i/a/b/d/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/d/k/i/b$c;->f:La/i/a/b/d/k/i/b;

    .line 2
    iget-object v0, v0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 3
    new-instance v1, La/i/a/b/d/k/i/q;

    invoke-direct {v1, p0, p1}, La/i/a/b/d/k/i/q;-><init>(La/i/a/b/d/k/i/b$c;La/i/a/b/d/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(La/i/a/b/d/l/k;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/b/d/l/k;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, La/i/a/b/d/k/i/b$c;->c:La/i/a/b/d/l/k;

    .line 5
    iput-object p2, p0, La/i/a/b/d/k/i/b$c;->d:Ljava/util/Set;

    .line 6
    iget-boolean p1, p0, La/i/a/b/d/k/i/b$c;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, La/i/a/b/d/k/i/b$c;->c:La/i/a/b/d/l/k;

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, La/i/a/b/d/k/i/b$c;->a:La/i/a/b/d/k/a$f;

    iget-object v0, p0, La/i/a/b/d/k/i/b$c;->d:Ljava/util/Set;

    check-cast p2, La/i/a/b/d/l/b;

    invoke-virtual {p2, p1, v0}, La/i/a/b/d/l/b;->a(La/i/a/b/d/l/k;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance p1, La/i/a/b/d/b;

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p2, v0, v0}, La/i/a/b/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, La/i/a/b/d/k/i/b$c;->b(La/i/a/b/d/b;)V

    return-void
.end method

.method public final b(La/i/a/b/d/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/d/k/i/b$c;->f:La/i/a/b/d/k/i/b;

    .line 2
    iget-object v0, v0, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    .line 3
    iget-object v1, p0, La/i/a/b/d/k/i/b$c;->b:La/i/a/b/d/k/i/c0;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/d/k/i/b$a;

    .line 4
    iget-object v1, v0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 5
    iget-object v1, v1, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 6
    invoke-static {v1}, Lv/u/v;->a(Landroid/os/Handler;)V

    .line 7
    iget-object v1, v0, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    check-cast v1, La/i/a/b/d/l/b;

    invoke-virtual {v1}, La/i/a/b/d/l/b;->d()V

    .line 8
    invoke-virtual {v0, p1}, La/i/a/b/d/k/i/b$a;->a(La/i/a/b/d/b;)V

    return-void
.end method
