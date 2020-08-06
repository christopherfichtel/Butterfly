.class public La/s/b/a/e;
.super Ljava/lang/Object;
.source "Bundle.java"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/s/b/a/e;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, La/s/b/a/e;->a:Landroid/os/Bundle;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, La/s/b/a/e;->a:Landroid/os/Bundle;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/s/b/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, La/s/b/a/e;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/s/b/a/e;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {v0, p1}, La/s/b/a/e;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;La/s/b/a/e;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, La/s/b/a/e;->a:Landroid/os/Bundle;

    .line 4
    iget-object p2, p2, La/s/b/a/e;->a:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, La/s/b/a/e;->a:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method
