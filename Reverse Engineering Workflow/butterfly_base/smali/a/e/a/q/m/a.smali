.class public La/e/a/q/m/a;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements La/e/a/q/m/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/q/m/a$b;,
        La/e/a/q/m/a$c;,
        La/e/a/q/m/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/e/a/q/m/n<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:La/e/a/q/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/m/a$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;La/e/a/q/m/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "La/e/a/q/m/a$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/m/a;->a:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, La/e/a/q/m/a;->b:La/e/a/q/m/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/m/n$a;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x16

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p3, La/e/a/q/m/n$a;

    new-instance p4, La/e/a/v/b;

    invoke-direct {p4, p1}, La/e/a/v/b;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, La/e/a/q/m/a;->b:La/e/a/q/m/a$a;

    iget-object v0, p0, La/e/a/q/m/a;->a:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, La/e/a/q/m/a$a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)La/e/a/q/k/d;

    move-result-object p1

    invoke-direct {p3, p4, p1}, La/e/a/q/m/n$a;-><init>(La/e/a/q/e;La/e/a/q/k/d;)V

    return-object p3
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 4
    check-cast p1, Landroid/net/Uri;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
