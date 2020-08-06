.class public La/e/a/q/m/y/b;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements La/e/a/q/m/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/q/m/y/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/m/n<",
        "La/e/a/q/m/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:La/e/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La/e/a/q/m/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/m/m<",
            "La/e/a/q/m/g;",
            "La/e/a/q/m/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 2
    invoke-static {v1, v0}, La/e/a/q/f;->a(Ljava/lang/String;Ljava/lang/Object;)La/e/a/q/f;

    move-result-object v0

    sput-object v0, La/e/a/q/m/y/b;->b:La/e/a/q/f;

    return-void
.end method

.method public constructor <init>(La/e/a/q/m/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/m/m<",
            "La/e/a/q/m/g;",
            "La/e/a/q/m/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/m/y/b;->a:La/e/a/q/m/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/m/n$a;
    .locals 0

    .line 1
    check-cast p1, La/e/a/q/m/g;

    .line 2
    iget-object p2, p0, La/e/a/q/m/y/b;->a:La/e/a/q/m/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p1, p3, p3}, La/e/a/q/m/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/e/a/q/m/g;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, La/e/a/q/m/y/b;->a:La/e/a/q/m/m;

    invoke-virtual {p2, p1, p3, p3, p1}, La/e/a/q/m/m;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 5
    :cond_1
    :goto_0
    sget-object p2, La/e/a/q/m/y/b;->b:La/e/a/q/f;

    invoke-virtual {p4, p2}, La/e/a/q/g;->a(La/e/a/q/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 6
    new-instance p3, La/e/a/q/m/n$a;

    new-instance p4, La/e/a/q/k/j;

    invoke-direct {p4, p1, p2}, La/e/a/q/k/j;-><init>(La/e/a/q/m/g;I)V

    invoke-direct {p3, p1, p4}, La/e/a/q/m/n$a;-><init>(La/e/a/q/e;La/e/a/q/k/d;)V

    return-object p3
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 7
    check-cast p1, La/e/a/q/m/g;

    const/4 p1, 0x1

    return p1
.end method
