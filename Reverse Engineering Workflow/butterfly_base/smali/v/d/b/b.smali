.class public Lv/d/b/b;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"


# instance fields
.field public final a:Lu/a/a/b;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lu/a/a/b;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/d/b/b;->a:Lu/a/a/b;

    .line 3
    iput-object p2, p0, Lv/d/b/b;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv/d/b/b;->a:Lu/a/a/b;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lu/a/a/b$a$a;

    :try_start_1
    invoke-virtual {v0, p1, p2}, Lu/a/a/b$a$a;->a(J)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
