.class public final La/a/a/o/c0/d2/e$a;
.super Ljava/lang/Object;
.source "OlympusBModeRawFile.java"

# interfaces
.implements La/d/a/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/d2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/o<",
        "La/a/a/o/c0/d2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/o/c0/d2/e$b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/a/a/o/c0/d2/e$b$a;

    invoke-direct {v0}, La/a/a/o/c0/d2/e$b$a;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/d2/e$a;->a:La/a/a/o/c0/d2/e$b$a;

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)La/a/a/o/c0/d2/e;
    .locals 5

    .line 2
    sget-object v0, La/a/a/o/c0/d2/e;->h:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast p1, La/d/a/n/n/a;

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, La/a/a/o/c0/d2/e;->h:[La/d/a/j/n;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, La/a/a/o/c0/e2/c0;->a(Ljava/lang/String;)La/a/a/o/c0/e2/c0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    sget-object v2, La/a/a/o/c0/d2/e;->h:[La/d/a/j/n;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, La/a/a/o/c0/d2/e;->h:[La/d/a/j/n;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    new-instance v4, La/a/a/o/c0/d2/e$a$a;

    invoke-direct {v4, p0}, La/a/a/o/c0/d2/e$a$a;-><init>(La/a/a/o/c0/d2/e$a;)V

    invoke-virtual {p1, v3, v4}, La/d/a/n/n/a;->a(La/d/a/j/n;La/d/a/j/q$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/o/c0/d2/e$b;

    .line 7
    new-instance v3, La/a/a/o/c0/d2/e;

    invoke-direct {v3, v0, v1, v2, p1}, La/a/a/o/c0/d2/e;-><init>(Ljava/lang/String;La/a/a/o/c0/e2/c0;Ljava/lang/String;La/a/a/o/c0/d2/e$b;)V

    return-object v3
.end method

.method public bridge synthetic a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/o/c0/d2/e$a;->a(La/d/a/j/q;)La/a/a/o/c0/d2/e;

    move-result-object p1

    return-object p1
.end method
