.class public La/e/a/q/m/y/e;
.super Ljava/lang/Object;
.source "MediaStoreVideoThumbLoader.java"

# interfaces
.implements La/e/a/q/m/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/q/m/y/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/m/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La/e/a/q/m/y/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/m/n$a;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p2, p3}, Lv/u/v;->c(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, La/e/a/q/n/b/x;->d:La/e/a/q/f;

    invoke-virtual {p4, p2}, La/e/a/q/g;->a(La/e/a/q/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    new-instance p2, La/e/a/q/m/n$a;

    new-instance p3, La/e/a/v/b;

    invoke-direct {p3, p1}, La/e/a/v/b;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, La/e/a/q/m/y/e;->a:Landroid/content/Context;

    .line 6
    new-instance v0, La/e/a/q/k/o/b$b;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, La/e/a/q/k/o/b$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, La/e/a/q/k/o/b;->a(Landroid/content/Context;Landroid/net/Uri;La/e/a/q/k/o/c;)La/e/a/q/k/o/b;

    move-result-object p1

    .line 7
    invoke-direct {p2, p3, p1}, La/e/a/q/m/n$a;-><init>(La/e/a/q/e;La/e/a/q/k/d;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    invoke-static {p1}, Lv/u/v;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv/u/v;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
