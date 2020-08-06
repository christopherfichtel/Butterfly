.class public final La/a/a/j1/q/b;
.super Ljava/lang/Object;
.source "CommentNotificationsEmailRepository.kt"

# interfaces
.implements La/a/a/j/r/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j1/q/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/j/r/a$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/o/c0/e2/j0;

.field public static final f:La/a/a/o/c0/e2/k0;

.field public static final g:La/a/a/j1/q/b$a;


# instance fields
.field public final a:La/a/a/j/g;

.field public final b:Z

.field public final c:Ly/b/r0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/r0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/a/a/o/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/j1/q/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/j1/q/b$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/j1/q/b;->g:La/a/a/j1/q/b$a;

    .line 1
    sget-object v0, La/a/a/o/c0/e2/j0;->e:La/a/a/o/c0/e2/j0;

    sput-object v0, La/a/a/j1/q/b;->e:La/a/a/o/c0/e2/j0;

    .line 2
    sget-object v0, La/a/a/o/c0/e2/k0;->f:La/a/a/o/c0/e2/k0;

    sput-object v0, La/a/a/j1/q/b;->f:La/a/a/o/c0/e2/k0;

    return-void
.end method

.method public constructor <init>(La/a/a/o/m;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/j1/q/b;->d:La/a/a/o/m;

    .line 2
    sget-object p1, La/a/a/j/g$h;->c:La/a/a/j/g$h;

    iput-object p1, p0, La/a/a/j1/q/b;->a:La/a/a/j/g;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    new-instance v0, Ly/b/r0/a;

    invoke-direct {v0, p1}, Ly/b/r0/a;-><init>(Ljava/lang/Object;)V

    const-string p1, "BehaviorSubject.createDefault(false)"

    .line 5
    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, La/a/a/j1/q/b;->c:Ly/b/r0/a;

    return-void

    :cond_0
    const-string p1, "olympusClient"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(La/a/a/j1/q/b;)Ly/b/r0/a;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/j1/q/b;->c:Ly/b/r0/a;

    return-object p0
.end method


# virtual methods
.method public a()Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, La/a/a/j1/q/b;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/j1/q/b;->set(Ljava/lang/Object;)Ly/b/c0;

    move-result-object v0

    return-object v0
.end method

.method public b()La/a/a/j/g;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j1/q/b;->a:La/a/a/j/g;

    return-object v0
.end method

.method public c()Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/a/a/j1/q/b;->e()Ly/b/b;

    .line 2
    iget-object v0, p0, La/a/a/j1/q/b;->c:Ly/b/r0/a;

    invoke-virtual {v0}, Ly/b/u;->e()Ly/b/u;

    move-result-object v0

    const-string v1, "_value.hide()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/a/j1/q/b;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ly/b/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, La/a/a/j1/q/b;->get()Ly/b/c0;

    move-result-object v0

    .line 2
    new-instance v1, La/a/a/j1/q/b$d;

    invoke-direct {v1, p0}, La/a/a/j1/q/b$d;-><init>(La/a/a/j1/q/b;)V

    invoke-virtual {v0, v1}, Ly/b/c0;->d(Ly/b/k0/f;)Ly/b/c0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ly/b/c0;->d()Ly/b/b;

    move-result-object v0

    const-string v1, "get()\n        .doOnSucce\u2026\n        .ignoreElement()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public get()Ly/b/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/a/a/o/c0/t1;->f()La/a/a/o/c0/t1$b;

    .line 2
    new-instance v0, La/a/a/o/c0/t1;

    invoke-direct {v0}, La/a/a/o/c0/t1;-><init>()V

    .line 3
    iget-object v1, p0, La/a/a/j1/q/b;->d:La/a/a/o/m;

    const-string v2, "query"

    .line 4
    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, La/a/a/o/m$b;->e:La/a/a/o/m$b;

    .line 6
    invoke-virtual {v1, v0, v2}, La/a/a/o/m;->a(La/d/a/j/l;La/a/a/o/m$b;)Ly/b/c0;

    move-result-object v0

    .line 7
    sget-object v1, La/a/a/j1/q/b$b;->d:La/a/a/j1/q/b$b;

    invoke-virtual {v0, v1}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object v0

    .line 8
    sget-object v1, La/a/a/j1/q/b$c;->d:La/a/a/j1/q/b$c;

    invoke-virtual {v0, v1}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object v0

    const-string v1, "olympusClient.query(\n   \u2026g.enabled()\n            }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public set(Ljava/lang/Object;)Ly/b/c0;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v1

    .line 3
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v2

    .line 4
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    .line 5
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    .line 6
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    .line 7
    sget-object v0, La/a/a/j1/q/b;->e:La/a/a/o/c0/e2/j0;

    .line 8
    invoke-static {v0}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v3

    .line 9
    sget-object v0, La/a/a/j1/q/b;->f:La/a/a/o/c0/e2/k0;

    .line 10
    invoke-static {v0}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v4

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    invoke-static {v0}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v5

    .line 13
    new-instance v6, La/a/a/o/c0/e2/t0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La/a/a/o/c0/e2/t0;-><init>(La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;)V

    .line 14
    new-instance v0, La/a/a/o/c0/w0;

    .line 15
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v1

    .line 16
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    .line 17
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v2

    .line 18
    invoke-static {v6}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v3

    .line 19
    new-instance v4, La/a/a/o/c0/e2/s0;

    invoke-direct {v4, v1, v3, v2}, La/a/a/o/c0/e2/s0;-><init>(La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;)V

    .line 20
    invoke-direct {v0, v4}, La/a/a/o/c0/w0;-><init>(La/a/a/o/c0/e2/s0;)V

    .line 21
    iget-object v1, p0, La/a/a/j1/q/b;->d:La/a/a/o/m;

    invoke-virtual {v1, v0}, La/a/a/o/m;->a(La/d/a/j/i;)Ly/b/c0;

    move-result-object v0

    .line 22
    new-instance v1, La/a/a/j1/q/c;

    invoke-direct {v1, p1}, La/a/a/j1/q/c;-><init>(Z)V

    invoke-virtual {v0, v1}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object v0

    .line 23
    new-instance v1, La/a/a/j1/q/d;

    invoke-direct {v1, p0, p1}, La/a/a/j1/q/d;-><init>(La/a/a/j1/q/b;Z)V

    invoke-virtual {v0, v1}, Ly/b/c0;->a(Ly/b/k0/f;)Ly/b/c0;

    move-result-object p1

    const-string v0, "olympusClient.mutate(mut\u2026Next(value)\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
