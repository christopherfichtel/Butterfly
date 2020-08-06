.class public final La/i/a/b/h/a/o4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public final synthetic d:La/i/a/b/h/a/l4;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/l4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/o4;->d:La/i/a/b/h/a/l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, La/i/a/b/h/a/o4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, La/i/a/b/h/a/o4;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/i/a/b/h/a/o4;->b:Z

    .line 3
    iget-object v0, p0, La/i/a/b/h/a/o4;->d:La/i/a/b/h/a/l4;

    invoke-static {v0}, La/i/a/b/h/a/l4;->a(La/i/a/b/h/a/l4;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, La/i/a/b/h/a/o4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/i/a/b/h/a/o4;->c:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, La/i/a/b/h/a/o4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, La/i/a/b/h/a/o4;->c:Ljava/lang/String;

    invoke-static {p1, v0}, La/i/a/b/h/a/m9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La/i/a/b/h/a/o4;->d:La/i/a/b/h/a/l4;

    invoke-static {v0}, La/i/a/b/h/a/l4;->a(La/i/a/b/h/a/l4;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    iget-object v1, p0, La/i/a/b/h/a/o4;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    iput-object p1, p0, La/i/a/b/h/a/o4;->c:Ljava/lang/String;

    return-void
.end method
