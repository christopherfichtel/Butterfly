.class public final La/a/a/a0/n;
.super Ljava/lang/Object;
.source "BniAppUpdateManager.kt"


# static fields
.field public static final synthetic d:[La0/v/h;


# instance fields
.field public final a:La0/b;

.field public final b:Landroid/app/Activity;

.field public final c:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/s/b/a/x/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, La/a/a/a0/n;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "appUpdateManager"

    const-string v4, "getAppUpdateManager()Lcom/google/android/play/core/appupdate/AppUpdateManager;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, La/a/a/a0/n;->d:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ly/b/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ly/b/u<",
            "La/s/b/a/x/a$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a0/n;->b:Landroid/app/Activity;

    iput-object p2, p0, La/a/a/a0/n;->c:Ly/b/u;

    .line 2
    new-instance p1, La/a/a/a0/n$a;

    invoke-direct {p1, p0}, La/a/a/a0/n$a;-><init>(La/a/a/a0/n;)V

    invoke-static {p1}, Ly/d/h/a;->a(La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/a0/n;->a:La0/b;

    return-void

    :cond_0
    const-string p1, "activityResultEvents"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "activity"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/a0/n;)La/i/a/d/a/a/b;
    .locals 2

    .line 1
    iget-object p0, p0, La/a/a/a0/n;->a:La0/b;

    sget-object v0, La/a/a/a0/n;->d:[La0/v/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/i/a/d/a/a/b;

    return-object p0
.end method


# virtual methods
.method public final a()Ly/b/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/c0<",
            "La/i/a/d/a/a/a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, La/a/a/a0/n$b;

    invoke-direct {v0, p0}, La/a/a/a0/n$b;-><init>(La/a/a/a0/n;)V

    invoke-static {v0}, Ly/b/c0;->a(Ly/b/g0;)Ly/b/c0;

    move-result-object v0

    const-string v1, "Single.create { e ->\n   \u2026)\n            }\n        }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()La/i/a/d/a/a/b;
    .locals 3

    iget-object v0, p0, La/a/a/a0/n;->a:La0/b;

    sget-object v1, La/a/a/a0/n;->d:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/d/a/a/b;

    return-object v0
.end method
