.class public final La/a/a/o/c0/d2/s$a$b;
.super Ljava/lang/Object;
.source "OlympusStudyImageWithThumbnailAndLatestComment.java"

# interfaces
.implements La/d/a/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/d2/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/o<",
        "La/a/a/o/c0/d2/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/o/c0/d2/s$b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/a/a/o/c0/d2/s$b$b;

    invoke-direct {v0}, La/a/a/o/c0/d2/s$b$b;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/d2/s$a$b;->a:La/a/a/o/c0/d2/s$b$b;

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)La/a/a/o/c0/d2/s$a;
    .locals 3

    .line 2
    sget-object v0, La/a/a/o/c0/d2/s$a;->f:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast p1, La/d/a/n/n/a;

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, La/a/a/o/c0/d2/s$a;->f:[La/d/a/j/n;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, La/a/a/o/c0/d2/s$a$b$a;

    invoke-direct {v2, p0}, La/a/a/o/c0/d2/s$a$b$a;-><init>(La/a/a/o/c0/d2/s$a$b;)V

    invoke-virtual {p1, v1, v2}, La/d/a/n/n/a;->a(La/d/a/j/n;La/d/a/j/q$c;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v1, La/a/a/o/c0/d2/s$a;

    invoke-direct {v1, v0, p1}, La/a/a/o/c0/d2/s$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/o/c0/d2/s$a$b;->a(La/d/a/j/q;)La/a/a/o/c0/d2/s$a;

    move-result-object p1

    return-object p1
.end method
