.class public final La/a/a/f0/c;
.super Ljava/lang/Object;
.source "CloudConfiguration.kt"


# instance fields
.field public final a:La/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/a/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/f/a/a/d;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "cloud_environment"

    .line 2
    sget-object v0, La/a/a/f0/d;->j:La/a/a/f0/d$a;

    invoke-virtual {v0}, La/a/a/f0/d$a;->a()La/a/a/f0/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v0, "key == null"

    .line 3
    invoke-static {v2, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue == null"

    .line 4
    invoke-static {v3, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v6, La/f/a/a/c;

    iget-object v1, p1, La/f/a/a/d;->a:Landroid/content/SharedPreferences;

    sget-object v4, La/f/a/a/e;->a:La/f/a/a/e;

    iget-object v5, p1, La/f/a/a/d;->b:Ly/b/u;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La/f/a/a/c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;La/f/a/a/c$c;Ly/b/u;)V

    const-string p1, "sharedPrefs.getString(\"c\u2026Environment.DEFAULT.name)"

    .line 6
    invoke-static {v6, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, La/a/a/f0/c;->a:La/f/a/a/b;

    .line 7
    iget-object p1, p0, La/a/a/f0/c;->a:La/f/a/a/b;

    check-cast p1, La/f/a/a/c;

    .line 8
    iget-object p1, p1, La/f/a/a/c;->e:Ly/b/u;

    const-wide/16 v0, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Ly/b/u;->a(J)Ly/b/u;

    move-result-object p1

    .line 10
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ljava/lang/Class;)Ly/b/u;

    move-result-object p1

    const-string v0, "cloudEnvironmentPref.asO\u2026   .cast(Any::class.java)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/f0/c;->b:Ly/b/u;

    return-void

    :cond_0
    const-string p1, "sharedPrefs"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v0, "https://"

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/f0/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const-string v0, "api."

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La/a/a/f0/c;->e()La/a/a/f0/d;

    move-result-object v1

    sget-object v2, La/a/a/f0/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "cloud.butterflynetwork.com"

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v1, "staging.bfly.io"

    goto :goto_0

    :cond_2
    const-string v1, "dev.cloud.butterflynetwork.com"

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/f0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/f0/c;->d()La/a/a/f0/a;

    move-result-object v1

    .line 4
    iget-object v1, v1, La/a/a/f0/a;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()La/a/a/f0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, La/a/a/f0/c;->e()La/a/a/f0/d;

    move-result-object v0

    sget-object v1, La/a/a/f0/b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, La/a/a/f0/a;->g:La/a/a/f0/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, La/a/a/f0/a;->h:La/a/a/f0/a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, La/a/a/f0/a;->i:La/a/a/f0/a;

    :goto_0
    return-object v0
.end method

.method public final e()La/a/a/f0/d;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f0/c;->a:La/f/a/a/b;

    check-cast v0, La/f/a/a/c;

    invoke-virtual {v0}, La/f/a/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cloudEnvironmentPref.get()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, La/a/a/f0/d;->valueOf(Ljava/lang/String;)La/a/a/f0/d;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const-string v0, "https://"

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La/a/a/f0/c;->e()La/a/a/f0/d;

    move-result-object v1

    sget-object v2, La/a/a/f0/b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "cloud.butterflynetwork.com"

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v1, "cloud.staging.bfly.io"

    goto :goto_0

    :cond_2
    const-string v1, "cloud.dev.bfly.io"

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    const-string v0, "https://live."

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/f0/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
