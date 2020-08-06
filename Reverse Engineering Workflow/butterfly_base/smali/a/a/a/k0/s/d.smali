.class public final La/a/a/k0/s/d;
.super Ljava/lang/Object;
.source "EulaRepository.kt"


# instance fields
.field public final a:La/a/a/o/m;


# direct methods
.method public constructor <init>(La/a/a/o/m;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/k0/s/d;->a:La/a/a/o/m;

    return-void

    :cond_0
    const-string p1, "olympusClient"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ly/b/b;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v0

    const-string v1, "version == null"

    .line 2
    invoke-static {p1, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, La/a/a/o/c0/e2/a;

    invoke-direct {v1, p1, v0}, La/a/a/o/c0/e2/a;-><init>(Ljava/lang/String;La/d/a/j/e;)V

    .line 4
    invoke-static {}, La/a/a/o/c0/a;->f()La/a/a/o/c0/a$c;

    move-result-object p1

    .line 5
    iput-object v1, p1, La/a/a/o/c0/a$c;->a:La/a/a/o/c0/e2/a;

    .line 6
    iget-object v0, p1, La/a/a/o/c0/a$c;->a:La/a/a/o/c0/e2/a;

    const-string v1, "input == null"

    invoke-static {v0, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, La/a/a/o/c0/a;

    iget-object p1, p1, La/a/a/o/c0/a$c;->a:La/a/a/o/c0/e2/a;

    invoke-direct {v0, p1}, La/a/a/o/c0/a;-><init>(La/a/a/o/c0/e2/a;)V

    .line 8
    iget-object p1, p0, La/a/a/k0/s/d;->a:La/a/a/o/m;

    const-string v1, "mutation"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, La/a/a/o/m;->a(La/d/a/j/i;)Ly/b/c0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ly/b/c0;->d()Ly/b/b;

    move-result-object p1

    const-string v0, "olympusClient.mutate(mut\u2026         .ignoreElement()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "version"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
