.class public final La/i/a/d/a/a/e;
.super Ljava/lang/Object;


# static fields
.field public static final d:La/i/a/d/a/c/a;

.field public static final e:Landroid/content/Intent;


# instance fields
.field public final a:La/i/a/d/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/d/a/c/k<",
            "La/i/a/d/a/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/i/a/d/a/c/a;

    const-string v1, "AppUpdateService"

    invoke-direct {v0, v1}, La/i/a/d/a/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, La/i/a/d/a/a/e;->d:La/i/a/d/a/c/a;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, La/i/a/d/a/a/e;->e:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/i/a/d/a/a/e;->b:Ljava/lang/String;

    iput-object p1, p0, La/i/a/d/a/a/e;->c:Landroid/content/Context;

    new-instance v0, La/i/a/d/a/c/k;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, La/i/a/d/a/a/e;->d:La/i/a/d/a/c/a;

    sget-object v5, La/i/a/d/a/a/e;->e:Landroid/content/Intent;

    sget-object v6, La/i/a/d/a/a/d;->a:La/i/a/d/a/c/r;

    const-string v4, "AppUpdateService"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, La/i/a/d/a/c/k;-><init>(Landroid/content/Context;La/i/a/d/a/c/a;Ljava/lang/String;Landroid/content/Intent;La/i/a/d/a/c/r;)V

    iput-object v0, p0, La/i/a/d/a/a/e;->a:La/i/a/d/a/c/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)La/i/a/d/a/d/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La/i/a/d/a/d/l<",
            "La/i/a/d/a/a/a;",
            ">;"
        }
    .end annotation

    sget-object v0, La/i/a/d/a/a/e;->d:La/i/a/d/a/c/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string v3, "requestUpdateInfo(%s)"

    .line 1
    invoke-virtual {v0, v2, v3, v1}, La/i/a/d/a/c/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, La/i/a/d/a/d/j;

    invoke-direct {v0}, La/i/a/d/a/d/j;-><init>()V

    iget-object v1, p0, La/i/a/d/a/a/e;->a:La/i/a/d/a/c/k;

    new-instance v2, La/i/a/d/a/a/f;

    invoke-direct {v2, p0, v0, p1, v0}, La/i/a/d/a/a/f;-><init>(La/i/a/d/a/a/e;La/i/a/d/a/d/j;Ljava/lang/String;La/i/a/d/a/d/j;)V

    invoke-virtual {v1, v2}, La/i/a/d/a/c/k;->a(La/i/a/d/a/c/l;)V

    .line 3
    iget-object p1, v0, La/i/a/d/a/d/j;->a:La/i/a/d/a/d/l;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x296b

    const-string v3, "playcore.version.code"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "package.name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, La/i/a/d/a/a/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/i/a/d/a/a/e;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, La/i/a/d/a/a/e;->d:La/i/a/d/a/c/a;

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v3, "The current version of the app could not be retrieved"

    .line 4
    invoke-virtual {v1, v2, v3, p1}, La/i/a/d/a/c/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "app.version.code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method
