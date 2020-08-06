.class public final La/a/a/o/c0/d2/q$c;
.super Ljava/lang/Object;
.source "OlympusStudyImageWithThumbnail.java"

# interfaces
.implements La/d/a/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/d2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/o<",
        "La/a/a/o/c0/d2/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/o/c0/d2/q$a$b;

.field public final b:La/a/a/o/c0/d2/q$b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/a/a/o/c0/d2/q$a$b;

    invoke-direct {v0}, La/a/a/o/c0/d2/q$a$b;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/d2/q$c;->a:La/a/a/o/c0/d2/q$a$b;

    .line 3
    new-instance v0, La/a/a/o/c0/d2/q$b$b;

    invoke-direct {v0}, La/a/a/o/c0/d2/q$b$b;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/d2/q$c;->b:La/a/a/o/c0/d2/q$b$b;

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)La/a/a/o/c0/d2/q;
    .locals 4

    .line 2
    sget-object v0, La/a/a/o/c0/d2/q;->g:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast p1, La/d/a/n/n/a;

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, La/a/a/o/c0/d2/q;->g:[La/d/a/j/n;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, La/a/a/o/c0/d2/q$c$a;

    invoke-direct {v2, p0}, La/a/a/o/c0/d2/q$c$a;-><init>(La/a/a/o/c0/d2/q$c;)V

    invoke-virtual {p1, v1, v2}, La/d/a/n/n/a;->a(La/d/a/j/n;La/d/a/j/q$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/o/c0/d2/q$a;

    .line 4
    sget-object v2, La/a/a/o/c0/d2/q;->g:[La/d/a/j/n;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    new-instance v3, La/a/a/o/c0/d2/q$c$b;

    invoke-direct {v3, p0}, La/a/a/o/c0/d2/q$c$b;-><init>(La/a/a/o/c0/d2/q$c;)V

    invoke-virtual {p1, v2, v3}, La/d/a/n/n/a;->a(La/d/a/j/n;La/d/a/j/q$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/o/c0/d2/q$b;

    .line 5
    new-instance v2, La/a/a/o/c0/d2/q;

    invoke-direct {v2, v0, v1, p1}, La/a/a/o/c0/d2/q;-><init>(Ljava/lang/String;La/a/a/o/c0/d2/q$a;La/a/a/o/c0/d2/q$b;)V

    return-object v2
.end method

.method public bridge synthetic a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/o/c0/d2/q$c;->a(La/d/a/j/q;)La/a/a/o/c0/d2/q;

    move-result-object p1

    return-object p1
.end method
