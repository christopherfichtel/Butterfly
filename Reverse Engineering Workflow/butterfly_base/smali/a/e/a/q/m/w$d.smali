.class public La/e/a/q/m/w$d;
.super Ljava/lang/Object;
.source "UriLoader.java"

# interfaces
.implements La/e/a/q/m/o;
.implements La/e/a/q/m/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/m/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/m/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "La/e/a/q/m/w$c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/m/w$d;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)La/e/a/q/k/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "La/e/a/q/k/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/e/a/q/k/n;

    iget-object v1, p0, La/e/a/q/m/w$d;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, La/e/a/q/k/n;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(La/e/a/q/m/r;)La/e/a/q/m/n;
    .locals 0
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

    .line 2
    new-instance p1, La/e/a/q/m/w;

    invoke-direct {p1, p0}, La/e/a/q/m/w;-><init>(La/e/a/q/m/w$c;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
