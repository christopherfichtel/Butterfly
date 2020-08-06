.class public La/e/a/q/m/a$c;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements La/e/a/q/m/o;
.implements La/e/a/q/m/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/m/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "La/e/a/q/m/a$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/m/a$c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)La/e/a/q/k/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "La/e/a/q/k/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, La/e/a/q/k/m;

    invoke-direct {v0, p1, p2}, La/e/a/q/k/m;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(La/e/a/q/m/r;)La/e/a/q/m/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/m/r;",
            ")",
            "La/e/a/q/m/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, La/e/a/q/m/a;

    iget-object v0, p0, La/e/a/q/m/a$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, La/e/a/q/m/a;-><init>(Landroid/content/res/AssetManager;La/e/a/q/m/a$a;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
