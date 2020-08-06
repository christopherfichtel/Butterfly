.class public La/e/a/q/m/s$d;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements La/e/a/q/m/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/m/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/m/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/m/s$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(La/e/a/q/m/r;)La/e/a/q/m/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/m/r;",
            ")",
            "La/e/a/q/m/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, La/e/a/q/m/s;

    iget-object v0, p0, La/e/a/q/m/s$d;->a:Landroid/content/res/Resources;

    .line 2
    sget-object v1, La/e/a/q/m/v;->a:La/e/a/q/m/v;

    .line 3
    invoke-direct {p1, v0, v1}, La/e/a/q/m/s;-><init>(Landroid/content/res/Resources;La/e/a/q/m/n;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
