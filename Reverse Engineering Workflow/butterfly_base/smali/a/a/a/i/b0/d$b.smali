.class public final La/a/a/i/b0/d$b;
.super Ljava/lang/Object;
.source "FtuxLogic.kt"

# interfaces
.implements La/q/a/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/i/b0/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/q/a/z<",
        "La/a/a/i/b0/e;",
        "La/a/a/i/b0/b;",
        "La/a/a/i/b0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/i/b0/d;


# direct methods
.method public constructor <init>(La/a/a/i/b0/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/i/b0/d$b;->a:La/a/a/i/b0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)La/q/a/x;
    .locals 12

    .line 1
    check-cast p1, La/a/a/i/b0/e;

    check-cast p2, La/a/a/i/b0/b;

    .line 2
    instance-of v0, p2, La/a/a/i/b0/b$f;

    const-string v11, "model"

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    check-cast p2, La/a/a/i/b0/b$f;

    .line 4
    iget-object v2, p2, La/a/a/i/b0/b$f;->a:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fd

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v10}, La/a/a/i/b0/e;->a(La/a/a/i/b0/e;La/a/a/i/b0/f;Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;ZZZZZZLa/a/a/k/b/k/a;I)La/a/a/i/b0/e;

    move-result-object p2

    .line 6
    iget-object v0, p0, La/a/a/i/b0/d$b;->a:La/a/a/i/b0/d;

    invoke-static {p1, v11}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1, p2}, La/a/a/i/b0/d;->a(La/a/a/i/b0/e;La/a/a/i/b0/e;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_1

    .line 8
    :cond_0
    sget-object v0, La/a/a/i/b0/b$k;->a:La/a/a/i/b0/b$k;

    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f7

    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v10}, La/a/a/i/b0/e;->a(La/a/a/i/b0/e;La/a/a/i/b0/f;Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;ZZZZZZLa/a/a/k/b/k/a;I)La/a/a/i/b0/e;

    move-result-object p2

    .line 10
    iget-object v0, p0, La/a/a/i/b0/d$b;->a:La/a/a/i/b0/d;

    invoke-static {p1, v11}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1, p2}, La/a/a/i/b0/d;->a(La/a/a/i/b0/e;La/a/a/i/b0/e;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_1

    .line 12
    :cond_1
    instance-of v0, p2, La/a/a/i/b0/b$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    check-cast p2, La/a/a/i/b0/b$c;

    .line 14
    iget-boolean v7, p2, La/a/a/i/b0/b$c;->a:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1bf

    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v10}, La/a/a/i/b0/e;->a(La/a/a/i/b0/e;La/a/a/i/b0/f;Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;ZZZZZZLa/a/a/k/b/k/a;I)La/a/a/i/b0/e;

    move-result-object p2

    .line 16
    iget-object v0, p0, La/a/a/i/b0/d$b;->a:La/a/a/i/b0/d;

    invoke-static {p1, v11}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1, p2}, La/a/a/i/b0/d;->a(La/a/a/i/b0/e;La/a/a/i/b0/e;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_1

    .line 18
    :cond_2
    instance-of v0, p2, La/a/a/i/b0/b$g;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, La/a/a/i/b0/d$b;->a:La/a/a/i/b0/d;

    .line 20
    invoke-static {p1, v11}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p2, La/a/a/i/b0/b$g;

    .line 22
    iget-object p2, p2, La/a/a/i/b0/b$g;->a:La/a/a/k/v/e;

    .line 23
    invoke-virtual {v0, p1, p2}, La/a/a/i/b0/d;->a(La/a/a/i/b0/e;La/a/a/k/v/e;)La/a/a/i/b0/e;

    move-result-object p2

    .line 24
    iget-object v0, p0, La/a/a/i/b0/d$b;->a:La/a/a/i/b0/d;

    .line 25
    invoke-virtual {v0, p1, p2}, La/a/a/i/b0/d;->a(La/a/a/i/b0/e;La/a/a/i/b0/e;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_1

    .line 26
    :cond_3
    sget-object v0, La/a/a/i/b0/b$e;->a:La/a/a/i/b0/b$e;

    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fb

    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v10}, La/a/a/i/b0/e;->a(La/a/a/i/b0/e;La/a/a/i/b0/f;Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;ZZZZZZLa/a/a/k/b/k/a;I)La/a/a/i/b0/e;

    move-result-object p2

    .line 28
    iget-object v0, p0, La/a/a/i/b0/d$b;->a:La/a/a/i/b0/d;

    invoke-static {p1, v11}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1, p2}, La/a/a/i/b0/d;->a(La/a/a/i/b0/e;La/a/a/i/b0/e;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_1

    .line 30
    :cond_4
    sget-object v0, La/a/a/i/b0/b$a;->a:La/a/a/i/b0/b$a;

    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 31
    iget-object p1, p0, La/a/a/i/b0/d$b;->a:La/a/a/i/b0/d;

    new-array p2, v2, [La/a/a/i/b0/a;

    sget-object v0, La/a/a/i/b0/a$a;->a:La/a/a/i/b0/a$a;

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, La/a/a/i/b0/d;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_1

    .line 32
    :cond_5
    sget-object v0, La/a/a/i/b0/b$i;->a:La/a/a/i/b0/b$i;

    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ef

    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v10}, La/a/a/i/b0/e;->a(La/a/a/i/b0/e;La/a/a/i/b0/f;Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;ZZZZZZLa/a/a/k/b/k/a;I)La/a/a/i/b0/e;

    move-result-object p2

    .line 34
    iget-object v0, p0, La/a/a/i/b0/d$b;->a:La/a/a/i/b0/d;

    invoke-static {p1, v11}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1, p2}, La/a/a/i/b0/d;->a(La/a/a/i/b0/e;La/a/a/i/b0/e;)La/q/a/x;

    move-result-object p1

    goto :goto_1

    .line 36
    :cond_6
    sget-object v0, La/a/a/i/b0/b$j;->a:La/a/a/i/b0/b$j;

    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 37
    :cond_7
    sget-object v0, La/a/a/i/b0/b$h;->a:La/a/a/i/b0/b$h;

    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1df

    move-object v0, p1

    .line 38
    invoke-static/range {v0 .. v10}, La/a/a/i/b0/e;->a(La/a/a/i/b0/e;La/a/a/i/b0/f;Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;ZZZZZZLa/a/a/k/b/k/a;I)La/a/a/i/b0/e;

    move-result-object p2

    .line 39
    iget-object v0, p0, La/a/a/i/b0/d$b;->a:La/a/a/i/b0/d;

    invoke-static {p1, v11}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1, p2}, La/a/a/i/b0/d;->a(La/a/a/i/b0/e;La/a/a/i/b0/e;)La/q/a/x;

    move-result-object p1

    goto :goto_1

    .line 41
    :cond_8
    sget-object v0, La/a/a/i/b0/b$d;->a:La/a/a/i/b0/b$d;

    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    iget-object p1, p0, La/a/a/i/b0/d$b;->a:La/a/a/i/b0/d;

    new-array p2, v2, [La/a/a/i/b0/a;

    sget-object v0, La/a/a/i/b0/a$b;->a:La/a/a/i/b0/a$b;

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, La/a/a/i/b0/d;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto :goto_1

    .line 43
    :cond_9
    sget-object v0, La/a/a/i/b0/b$b;->a:La/a/a/i/b0/b$b;

    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 44
    sget-object v1, La/a/a/i/b0/f;->e:La/a/a/i/b0/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f6

    move-object v0, p1

    .line 45
    invoke-static/range {v0 .. v10}, La/a/a/i/b0/e;->a(La/a/a/i/b0/e;La/a/a/i/b0/f;Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;ZZZZZZLa/a/a/k/b/k/a;I)La/a/a/i/b0/e;

    move-result-object p2

    .line 46
    iget-object v0, p0, La/a/a/i/b0/d$b;->a:La/a/a/i/b0/d;

    invoke-static {p1, v11}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p1, p2}, La/a/a/i/b0/d;->a(La/a/a/i/b0/e;La/a/a/i/b0/e;)La/q/a/x;

    move-result-object p1

    :goto_1
    return-object p1

    .line 48
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
