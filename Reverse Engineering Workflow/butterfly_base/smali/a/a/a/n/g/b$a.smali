.class public final La/a/a/n/g/b$a;
.super Ljava/lang/Object;
.source "CaptureLoader.kt"

# interfaces
.implements La/e/a/q/m/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/n/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/m/o<",
        "Landroid/net/Uri;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/c1/c;

.field public final b:La/a/a/b/y0/a;


# direct methods
.method public constructor <init>(La/a/a/c1/c;La/a/a/b/y0/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/n/g/b$a;->a:La/a/a/c1/c;

    iput-object p2, p0, La/a/a/n/g/b$a;->b:La/a/a/b/y0/a;

    return-void

    :cond_0
    const-string p1, "captureFileStore"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "realmManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
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
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, La/a/a/n/g/b;

    iget-object v0, p0, La/a/a/n/g/b$a;->a:La/a/a/c1/c;

    iget-object v1, p0, La/a/a/n/g/b$a;->b:La/a/a/b/y0/a;

    invoke-direct {p1, v0, v1}, La/a/a/n/g/b;-><init>(La/a/a/c1/c;La/a/a/b/y0/a;)V

    return-object p1

    :cond_0
    const-string p1, "multiFactory"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
