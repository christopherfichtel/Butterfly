.class public Ly/c/z;
.super Ljava/lang/Object;
.source "RealmCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ly/c/c0;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ly/c/c0;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/c/z;->d:Ljava/io/File;

    iput-object p2, p0, Ly/c/z;->e:Ly/c/c0;

    iput-boolean p3, p0, Ly/c/z;->f:Z

    iput-object p4, p0, Ly/c/z;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/c/z;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ly/c/z;->e:Ly/c/c0;

    .line 3
    iget-object v1, v1, Ly/c/c0;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Ly/c/a0;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Ly/c/z;->f:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ly/c/z;->e:Ly/c/c0;

    .line 7
    invoke-virtual {v0}, Ly/c/c0;->d()Z

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ly/c/a2/j;->a(Z)Ly/c/a2/j;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ly/c/a2/j;->d()Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ly/c/z;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ly/c/a0;->a(Ljava/lang/String;Ljava/io/File;)V

    :cond_1
    return-void
.end method
