.class public final La/a/a/k0/a;
.super Ljava/lang/Object;
.source "EulaAcceptanceInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/k0/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/a/a/z/h4;

.field public final d:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/s/b/a/x/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La/a/a/c0/e;

.field public final f:La/a/a/c0/k/c;

.field public final g:La/a/a/k0/s/d;

.field public final h:La/a/a/k0/p;


# direct methods
.method public constructor <init>(La/a/a/z/h4;Ly/b/u;La/a/a/c0/e;La/a/a/c0/k/c;La/a/a/k0/s/d;La/a/a/k0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z/h4;",
            "Ly/b/u<",
            "La/s/b/a/x/c;",
            ">;",
            "La/a/a/c0/e;",
            "La/a/a/c0/k/c;",
            "La/a/a/k0/s/d;",
            "La/a/a/k0/p;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/k0/a;->c:La/a/a/z/h4;

    iput-object p2, p0, La/a/a/k0/a;->d:Ly/b/u;

    iput-object p3, p0, La/a/a/k0/a;->e:La/a/a/c0/e;

    iput-object p4, p0, La/a/a/k0/a;->f:La/a/a/c0/k/c;

    iput-object p5, p0, La/a/a/k0/a;->g:La/a/a/k0/s/d;

    iput-object p6, p0, La/a/a/k0/a;->h:La/a/a/k0/p;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, La/j/e/b;->g(Ljava/lang/Object;)La/j/e/b;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault<Boolean>(false)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/k0/a;->b:La/j/e/b;

    return-void

    :cond_0
    const-string p1, "presenter"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "eulaRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "credentialsRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "authInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "activityLifecycleEvents"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/k0/a;)La/a/a/c0/e;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/k0/a;->e:La/a/a/c0/e;

    return-object p0
.end method
