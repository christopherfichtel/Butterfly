.class public final La/a/a/o/c0/d2/j$a;
.super Ljava/lang/Object;
.source "OlympusPatient.java"

# interfaces
.implements La/d/a/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/d2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/o<",
        "La/a/a/o/c0/d2/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)La/a/a/o/c0/d2/j;
    .locals 16

    .line 2
    sget-object v0, La/a/a/o/c0/d2/j;->o:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object/from16 v2, p1

    check-cast v2, La/d/a/n/n/a;

    invoke-virtual {v2, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v0, La/a/a/o/c0/d2/j;->o:[La/d/a/j/n;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    check-cast v0, La/d/a/j/n$c;

    invoke-virtual {v2, v0}, La/d/a/n/n/a;->a(La/d/a/j/n$c;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 4
    sget-object v0, La/a/a/o/c0/d2/j;->o:[La/d/a/j/n;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, La/d/a/j/n$c;

    invoke-virtual {v2, v0}, La/d/a/n/n/a;->a(La/d/a/j/n$c;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le0/d/a/e;

    .line 5
    sget-object v0, La/a/a/o/c0/d2/j;->o:[La/d/a/j/n;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v7

    .line 6
    sget-object v0, La/a/a/o/c0/d2/j;->o:[La/d/a/j/n;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v8

    .line 7
    sget-object v0, La/a/a/o/c0/d2/j;->o:[La/d/a/j/n;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v9

    .line 8
    sget-object v0, La/a/a/o/c0/d2/j;->o:[La/d/a/j/n;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v10

    .line 9
    sget-object v0, La/a/a/o/c0/d2/j;->o:[La/d/a/j/n;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v11

    .line 10
    sget-object v0, La/a/a/o/c0/d2/j;->o:[La/d/a/j/n;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v12

    .line 11
    sget-object v0, La/a/a/o/c0/d2/j;->o:[La/d/a/j/n;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v13

    .line 12
    sget-object v0, La/a/a/o/c0/d2/j;->o:[La/d/a/j/n;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, La/a/a/o/c0/e2/o0;->values()[La/a/a/o/c0/e2/o0;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v14, v2, v1

    .line 14
    iget-object v15, v14, La/a/a/o/c0/e2/o0;->d:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    sget-object v14, La/a/a/o/c0/e2/o0;->i:La/a/a/o/c0/e2/o0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v14, v0

    .line 16
    :goto_1
    new-instance v0, La/a/a/o/c0/d2/j;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, La/a/a/o/c0/d2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Le0/d/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/a/a/o/c0/e2/o0;)V

    return-object v0
.end method

.method public bridge synthetic a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/o/c0/d2/j$a;->a(La/d/a/j/q;)La/a/a/o/c0/d2/j;

    move-result-object p1

    return-object p1
.end method
