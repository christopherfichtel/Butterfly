.class public final La/a/a/j/r/a$c;
.super Ljava/lang/Object;
.source "SettingsStore.kt"

# interfaces
.implements La/a/a/j/r/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/j/r/a$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/j/r/f;

.field public final b:La/a/a/j/g;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(La/a/a/j/r/f;La/a/a/j/g;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/j/r/a$c;->a:La/a/a/j/r/f;

    iput-object p2, p0, La/a/a/j/r/a$c;->b:La/a/a/j/g;

    iput-object p3, p0, La/a/a/j/r/a$c;->c:Ljava/lang/String;

    iput-boolean p4, p0, La/a/a/j/r/a$c;->d:Z

    return-void

    :cond_0
    const-string p1, "key"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "setting"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "settings"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ly/b/c0;
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
    invoke-virtual {p0}, La/a/a/j/r/a$c;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iget-object v1, p0, La/a/a/j/r/a$c;->a:La/a/a/j/r/f;

    iget-object v2, p0, La/a/a/j/r/a$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, La/a/a/j/r/f;->b(Ljava/lang/String;Z)Ly/b/c0;

    move-result-object v0

    return-object v0
.end method

.method public b()La/a/a/j/g;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/r/a$c;->b:La/a/a/j/g;

    return-object v0
.end method

.method public c()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/j/r/a$c;->a:La/a/a/j/r/f;

    iget-object v1, p0, La/a/a/j/r/a$c;->c:Ljava/lang/String;

    invoke-virtual {p0}, La/a/a/j/r/a$c;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/j/r/f;->a(Ljava/lang/String;Z)Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-boolean v0, p0, La/a/a/j/r/a$c;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/j/r/a$c;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public get()Ly/b/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/j/r/a$c;->a:La/a/a/j/r/f;

    iget-object v1, p0, La/a/a/j/r/a$c;->c:Ljava/lang/String;

    invoke-virtual {p0}, La/a/a/j/r/a$c;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, La/a/a/j/r/f;->a()Ly/b/n;

    move-result-object v3

    .line 3
    new-instance v4, La/a/a/j/r/i;

    invoke-direct {v4, v0, v1}, La/a/a/j/r/i;-><init>(La/a/a/j/r/f;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ly/b/n;->a(Ly/b/k0/h;)Ly/b/n;

    move-result-object v0

    const-string v1, "currentUserId\n          \u2026          )\n            }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/n;->a(Ljava/lang/Object;)Ly/b/c0;

    move-result-object v0

    const-string v1, "get(key).toSingle(default)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "key"

    .line 5
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public set(Ljava/lang/Object;)Ly/b/c0;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, La/a/a/j/r/a$c;->a:La/a/a/j/r/f;

    iget-object v1, p0, La/a/a/j/r/a$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, La/a/a/j/r/f;->b(Ljava/lang/String;Z)Ly/b/c0;

    move-result-object p1

    return-object p1
.end method
