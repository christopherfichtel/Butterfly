.class public final Lcom/butterflynetinc/helios/root/RootActivity;
.super La/s/b/a/k;
.source "RootActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/root/RootActivity$a;
    }
.end annotation


# static fields
.field public static j:Z

.field public static final k:Lcom/butterflynetinc/helios/root/RootActivity$a;


# instance fields
.field public i:La/a/a/f1/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/butterflynetinc/helios/root/RootActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/butterflynetinc/helios/root/RootActivity$a;-><init>(La0/s/c/f;)V

    sput-object v0, Lcom/butterflynetinc/helios/root/RootActivity;->k:Lcom/butterflynetinc/helios/root/RootActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/s/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/uber/rib/core/ViewRouter<",
            "***>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/a/a/f1/e;

    sget-object v1, Lcom/butterflynetinc/helios/app/App;->f:Lcom/butterflynetinc/helios/app/App$a;

    invoke-virtual {v1, p0}, Lcom/butterflynetinc/helios/app/App$a;->a(Landroid/content/Context;)La/a/a/z/g;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/f1/e;-><init>(La/a/a/f1/e$b;)V

    .line 2
    invoke-virtual {v0, p1}, La/s/b/a/o;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/root/RootView;

    .line 3
    iget-object v0, v0, La/s/b/a/d;->a:Ljava/lang/Object;

    const-string v1, "view"

    .line 4
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La/a/a/z/k;

    invoke-virtual {v0, p1, p0}, La/a/a/z/k;->a(Lcom/butterflynetinc/helios/root/RootView;La/s/b/a/k;)La/a/a/f1/e$c;

    move-result-object p1

    .line 5
    move-object v0, p1

    check-cast v0, La/a/a/f1/f;

    .line 6
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    check-cast v0, La/a/a/f1/d;

    .line 7
    iget-object v0, v0, La/a/a/f1/d;->J:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/butterflynetinc/helios/root/RootRouter;

    .line 9
    iput-object p1, p0, Lcom/butterflynetinc/helios/root/RootActivity;->i:La/a/a/f1/e$c;

    return-object v0

    :cond_0
    const-string p1, "parentViewGroup"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()La/a/a/f1/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/root/RootActivity;->i:La/a/a/f1/e$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scope"

    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, La/s/b/a/k;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "bni.locale"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-object v0, La/a/a/o1/f;->a:La/a/a/o1/f;

    .line 4
    sget-object v1, La/a/a/v;->a:[Ljava/lang/String;

    const-string v2, "BuildConfig.LOCALES"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    const-string v3, "LocaleList.getDefault()"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv/u/v;->a(Landroid/os/LocaleList;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, La/a/a/o1/f;->a([Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restarting app after locale changed from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, La/a/a/o1/f;->a:La/a/a/o1/f;

    .line 2
    sget-object v1, La/a/a/v;->a:[Ljava/lang/String;

    const-string v2, "BuildConfig.LOCALES"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    const-string v3, "LocaleList.getDefault()"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv/u/v;->a(Landroid/os/LocaleList;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, La/a/a/o1/f;->a([Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bni.locale"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, La/s/b/a/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "outState"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, La/s/b/a/k;->onStart()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/butterflynetinc/helios/root/RootActivity;->j:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/butterflynetinc/helios/root/RootActivity;->j:Z

    .line 2
    invoke-super {p0}, La/s/b/a/k;->onStop()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const-string v0, "Trim Memory: "

    .line 2
    invoke-static {v0, p1}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v0, v1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Trim Memory: Critical"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Trim Memory: Low"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Trim Memory: Moderate"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-static {p0}, La/e/a/e;->b(Landroid/content/Context;)La/e/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/e/a/e;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/butterflynetinc/helios/root/RootActivity;->i:La/a/a/f1/e$c;

    if-eqz v0, :cond_3

    check-cast v0, La/a/a/f1/f;

    .line 9
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    check-cast v0, La/a/a/f1/d;

    .line 10
    iget-object v0, v0, La/a/a/f1/d;->d:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/a/q/l/a0/d;

    .line 11
    invoke-interface {v0, p1}, La/e/a/q/l/a0/d;->a(I)V

    return-void

    :cond_3
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
