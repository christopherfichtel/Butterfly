.class public abstract Lv/d/b/d;
.super Ljava/lang/Object;
.source "CustomTabsServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    new-instance v0, Lv/d/b/d$a;

    .line 2
    invoke-static {p2}, Lu/a/a/b$a;->a(Landroid/os/IBinder;)Lu/a/a/b;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lv/d/b/d$a;-><init>(Lv/d/b/d;Lu/a/a/b;Landroid/content/ComponentName;)V

    .line 3
    move-object p1, p0

    check-cast p1, Lb0/a/a/q/e$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "CustomTabsService is connected"

    .line 4
    invoke-static {v1, p2}, Lb0/a/a/s/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lv/d/b/b;->a(J)Z

    .line 6
    invoke-virtual {p1, v0}, Lb0/a/a/q/e$a;->a(Lv/d/b/b;)V

    return-void
.end method
