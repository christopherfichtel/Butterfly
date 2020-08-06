.class public final La/a/a/d/a/j;
.super Ly/b/n0/a;
.source "BaseInteractor.kt"


# instance fields
.field public final synthetic e:La/a/a/d/a/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/d/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/a/j;->e:La/a/a/d/a/b;

    iput-object p2, p0, La/a/a/d/a/j;->f:Ljava/lang/String;

    iput-object p3, p0, La/a/a/d/a/j;->g:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ly/b/n0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    const-string v0, "Olympus study "

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/d/a/j;->f:Ljava/lang/String;

    const-string v2, " deleted."

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v0, v1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La/a/a/d/a/j;->e:La/a/a/d/a/b;

    .line 4
    iget-object v0, v0, La/a/a/d/a/b;->j:La/a/a/d/a/b$b;

    .line 5
    iget-object v1, p0, La/a/a/d/a/j;->f:Ljava/lang/String;

    check-cast v0, La/a/a/d/t$b;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, La/a/a/d/t$b;->a:La/a/a/d/t;

    invoke-static {v0}, La/a/a/d/t;->a(La/a/a/d/t;)La/j/e/c;

    move-result-object v0

    new-instance v2, La/a/a/d/i0/b$l;

    invoke-direct {v2, v1}, La/a/a/d/i0/b$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "studyId"

    .line 7
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "Failed to delete study "

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/d/a/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, p1, v0, v2}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, La/a/a/d/a/j;->e:La/a/a/d/a/b;

    .line 4
    iget-object p1, p1, La/a/a/d/a/b;->m:La/a/a/a/a/s;

    const v0, 0x7f10009c

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v0, v1, v2}, La/a/a/a/a/s;->a(La/a/a/a/a/s;III)V

    return-void

    :cond_0
    const-string p1, "e"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
