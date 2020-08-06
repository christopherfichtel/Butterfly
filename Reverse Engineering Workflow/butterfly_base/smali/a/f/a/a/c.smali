.class public final La/f/a/a/c;
.super Ljava/lang/Object;
.source "RealPreference.java"

# interfaces
.implements La/f/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f/a/a/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/f/a/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:La/f/a/a/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/a/a/c$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;La/f/a/a/c$c;Ly/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;",
            "La/f/a/a/c$c<",
            "TT;>;",
            "Ly/b/u<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/f/a/a/c;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, La/f/a/a/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, La/f/a/a/c;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, La/f/a/a/c;->d:La/f/a/a/c$c;

    .line 6
    new-instance p1, La/f/a/a/c$b;

    invoke-direct {p1, p0, p2}, La/f/a/a/c$b;-><init>(La/f/a/a/c;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p5, p1}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object p1

    const-string p2, "<init>"

    .line 8
    invoke-virtual {p1, p2}, Ly/b/u;->e(Ljava/lang/Object;)Ly/b/u;

    move-result-object p1

    new-instance p2, La/f/a/a/c$a;

    invoke-direct {p2, p0}, La/f/a/a/c$a;-><init>(La/f/a/a/c;)V

    .line 9
    invoke-virtual {p1, p2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    iput-object p1, p0, La/f/a/a/c;->e:Ly/b/u;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/f/a/a/c;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, La/f/a/a/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/f/a/a/c;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, La/f/a/a/c;->d:La/f/a/a/c$c;

    iget-object v1, p0, La/f/a/a/c;->b:Ljava/lang/String;

    iget-object v2, p0, La/f/a/a/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, La/f/a/a/c$c;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "value == null"

    .line 4
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, La/f/a/a/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v1, p0, La/f/a/a/c;->d:La/f/a/a/c$c;

    iget-object v2, p0, La/f/a/a/c;->b:Ljava/lang/String;

    invoke-interface {v1, v2, p1, v0}, La/f/a/a/c$c;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
