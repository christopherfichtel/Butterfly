.class public final La/a/a/o/c0/d0$e$b;
.super Ljava/lang/Object;
.source "DomainProfileQuery.java"

# interfaces
.implements La/d/a/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/d0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/o<",
        "La/a/a/o/c0/d0$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/o/c0/d0$c$b;

.field public final b:La/a/a/o/c0/d0$f$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/a/a/o/c0/d0$c$b;

    invoke-direct {v0}, La/a/a/o/c0/d0$c$b;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/d0$e$b;->a:La/a/a/o/c0/d0$c$b;

    .line 3
    new-instance v0, La/a/a/o/c0/d0$f$b;

    invoke-direct {v0}, La/a/a/o/c0/d0$f$b;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/d0$e$b;->b:La/a/a/o/c0/d0$f$b;

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)La/a/a/o/c0/d0$e;
    .locals 11

    .line 2
    sget-object v0, La/a/a/o/c0/d0$e;->k:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast p1, La/d/a/n/n/a;

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v0, La/a/a/o/c0/d0$e;->k:[La/d/a/j/n;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    new-instance v2, La/a/a/o/c0/d0$e$b$a;

    invoke-direct {v2, p0}, La/a/a/o/c0/d0$e$b$a;-><init>(La/a/a/o/c0/d0$e$b;)V

    invoke-virtual {p1, v0, v2}, La/d/a/n/n/a;->a(La/d/a/j/n;La/d/a/j/q$d;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La/a/a/o/c0/d0$c;

    .line 4
    sget-object v0, La/a/a/o/c0/d0$e;->k:[La/d/a/j/n;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    new-instance v2, La/a/a/o/c0/d0$e$b$b;

    invoke-direct {v2, p0}, La/a/a/o/c0/d0$e$b$b;-><init>(La/a/a/o/c0/d0$e$b;)V

    invoke-virtual {p1, v0, v2}, La/d/a/n/n/a;->a(La/d/a/j/n;La/d/a/j/q$d;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La/a/a/o/c0/d0$f;

    .line 5
    sget-object v0, La/a/a/o/c0/d0$e;->k:[La/d/a/j/n;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v0, La/a/a/o/c0/d0$e;->k:[La/d/a/j/n;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v7

    .line 7
    sget-object v0, La/a/a/o/c0/d0$e;->k:[La/d/a/j/n;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->a(La/d/a/j/n;)Ljava/lang/Boolean;

    move-result-object v8

    .line 8
    sget-object v0, La/a/a/o/c0/d0$e;->k:[La/d/a/j/n;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, La/a/a/o/c0/e2/d0;->values()[La/a/a/o/c0/e2/d0;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v9, v0, v1

    .line 10
    iget-object v10, v9, La/a/a/o/c0/e2/d0;->d:Ljava/lang/String;

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v9, La/a/a/o/c0/e2/d0;->g:La/a/a/o/c0/e2/d0;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    move-object v9, p1

    .line 12
    :goto_1
    new-instance p1, La/a/a/o/c0/d0$e;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, La/a/a/o/c0/d0$e;-><init>(Ljava/lang/String;La/a/a/o/c0/d0$c;La/a/a/o/c0/d0$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;La/a/a/o/c0/e2/d0;)V

    return-object p1
.end method

.method public bridge synthetic a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/o/c0/d0$e$b;->a(La/d/a/j/q;)La/a/a/o/c0/d0$e;

    move-result-object p1

    return-object p1
.end method
