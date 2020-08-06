.class public final La/a/a/j/p/k;
.super La0/s/c/j;
.source "DebugSettingsInteractor.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j/p/l;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(La/a/a/j/p/l;Z)V
    .locals 0

    iput-object p1, p0, La/a/a/j/p/k;->e:La/a/a/j/p/l;

    iput-boolean p2, p0, La/a/a/j/p/k;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/j/p/k;->e:La/a/a/j/p/l;

    iget-object v0, v0, La/a/a/j/p/l;->e:La/a/a/j/p/i;

    .line 2
    iget-object v0, v0, La/a/a/j/p/i;->m:La/a/a/t0/b;

    .line 3
    sget-object v1, La/a/a/t0/a;->e:La/a/a/t0/a;

    iget-boolean v2, p0, La/a/a/j/p/k;->f:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, La/a/a/t0/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    iget-object v0, p0, La/a/a/j/p/k;->e:La/a/a/j/p/l;

    iget-object v0, v0, La/a/a/j/p/l;->e:La/a/a/j/p/i;

    .line 8
    iget-object v0, v0, La/a/a/j/p/i;->r:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    .line 10
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    :cond_0
    const-string v0, "flag"

    .line 11
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
