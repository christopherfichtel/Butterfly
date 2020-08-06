.class public final La/a/a/a0/b$e;
.super Ljava/lang/Object;
.source "AppVersionInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a0/b;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "La/i/a/d/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/a0/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(La/a/a/a0/b;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, La/a/a/a0/b$e;->d:La/a/a/a0/b;

    iput-object p2, p0, La/a/a/a0/b$e;->e:Ljava/lang/String;

    iput-boolean p3, p0, La/a/a/a0/b$e;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, La/i/a/d/a/a/a;

    .line 2
    iget-object v0, p0, La/a/a/a0/b$e;->d:La/a/a/a0/b;

    const-string v1, "info"

    .line 3
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, La/a/a/a0/b;->a(La/a/a/a0/b;La/i/a/d/a/a/a;)Z

    move-result v1

    .line 4
    iget-object v2, p0, La/a/a/a0/b$e;->e:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, v2}, La/a/a/a0/b;->a(La/a/a/a0/b;ZLjava/lang/String;)La/a/a/e1/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, La/a/a/a0/b$e;->d:La/a/a/a0/b;

    .line 7
    iget-object v1, v1, La/a/a/a0/b;->h:La/a/a/a0/h;

    .line 8
    invoke-virtual {v1, v0}, La/a/a/a0/h;->a(La/a/a/e1/a;)V

    .line 9
    iget-boolean v0, p0, La/a/a/a0/b$e;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a0/b$e;->d:La/a/a/a0/b;

    invoke-static {v0, p1}, La/a/a/a0/b;->a(La/a/a/a0/b;La/i/a/d/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, La/a/a/a0/b$e;->d:La/a/a/a0/b;

    .line 11
    iget-object v0, v0, La/a/a/a0/b;->g:La/a/a/a0/n;

    .line 12
    iget-object v1, v0, La/a/a/a0/n;->c:Ly/b/u;

    .line 13
    sget-object v2, La/a/a/a0/o;->d:La/a/a/a0/o;

    invoke-virtual {v1, v2}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ly/b/u;->d()Ly/b/c0;

    move-result-object v1

    .line 15
    sget-object v2, La/a/a/a0/p;->d:La/a/a/a0/p;

    invoke-virtual {v1, v2}, Ly/b/c0;->e(Ly/b/k0/f;)Ly/b/j0/c;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting app update flow from version code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "2236498 to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, La/i/a/d/a/a/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v1, v2}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, La/a/a/a0/n;->b()La/i/a/d/a/a/b;

    move-result-object v1

    const/4 v2, 0x1

    .line 20
    iget-object v0, v0, La/a/a/a0/n;->b:Landroid/app/Activity;

    const/16 v3, 0x64

    .line 21
    check-cast v1, La/i/a/d/a/a/c;

    invoke-virtual {v1, p1, v2, v0, v3}, La/i/a/d/a/a/c;->a(La/i/a/d/a/a/a;ILandroid/app/Activity;I)Z

    :cond_0
    return-void
.end method
